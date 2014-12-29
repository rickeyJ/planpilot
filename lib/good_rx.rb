require 'digest'
require 'open-uri'
require 'base64'
require 'json'

module GoodRx
  class ApiWrappers
    def self.drug_search(q)
      main_params = {api_key: ENV['GOODRX_API_KEY']}
      search_params = {query: q }.merge main_params    
      drug_search_resp=goodrx_api_call('drug-search', search_params)

      drug_search_resp['data']['candidates']
    end
    def self.compare_price(q)
      drug_info={}
      main_params = {api_key: ENV['GOODRX_API_KEY']}
      pricing_params = {name: q}
      
      brand_params = pricing_params.merge(main_params).merge({'manufacturer' => 'brand'})
      brand_resp = goodrx_api_call('compare-price', brand_params)
      drug_info[:brand_prices] = brand_resp['data']['price_detail']['price']

      # Some drugs don't have a generic entry. e.gs. Sandostatin LAR Depot, liptruzet
      if brand_resp['data']['generic'].size > 0
        generic_params = pricing_params.merge(main_params).merge({'manufacturer' => 'generic'})
        generic_resp = goodrx_api_call('compare-price', generic_params)

        drug_info[:generic_name] = generic_resp['data']['generic'][0]
        drug_info[:generic_prices] = generic_resp['data']['price_detail']['price']
      end

      drug_info
    end

    private
    def self.goodrx_api_call(api_method, api_params)
      @http_error = nil
      url='https://api.goodrx.com/' + api_method
      secret_key = ENV['GOODRX_SECRET_KEY']
      full_query_string = api_params.map do |k, v|
        "#{k.to_s.gsub(/ /, '+')}=#{v.gsub(/ /, '+')}"
      end.join '&'

      digest = Digest::HMAC.digest(full_query_string, secret_key, Digest::SHA256)
      api_params[:sig]=Base64.encode64 digest
      api_params[:sig].gsub! /\+/, '_'
      api_params[:sig].gsub! /\//, '_'
      full_query_string = api_params.map do |k, v|
        "#{k.to_s.gsub(/ /, '+')}=#{v.gsub(/ /, '+')}"
      end.join '&'

      full_url = url +"?#{full_query_string}"
      puts ">>> running #{full_url} on #{api_params}"

      resp=''
      begin
        open full_url do |f|
          @http_error=f.status[0]
          if /200/.match f.status[0]
            f.each_line do |l|
              resp += l
            end
          end
        end

        puts ">> received #{resp}"
      rescue OpenURI::HTTPError => the_error
        # some clean up work goes here and then..
        the_status = the_error.io.status[0] # => 3xx, 4xx, or 5xx

        # the_error.message is the numeric code and text in a string
        @http_error = "Whoops got a bad status code #{the_error.message}"
      end

#      @resp_strings.merge!({api_method => resp})
      if resp != ''
        JSON.parse resp
      else
        ''
      end
    end
  end
end
