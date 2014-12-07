require 'pokitdok'

class ProceduresController < ApplicationController
  def search_form
  end

  def search
    q=params[:cpt_code]
    cpt_code = q ? q : '86152'
    
    pd = PokitDok::PokitDok.new(ENV['POKITDOK_CLIENT_ID'], ENV['POKITDOK_SECRET'])
    @prices=pd.cash_prices(cpt_code: cpt_code, zip_code: '75201')
  end
  private

  def goodrx_api_call(api_method, api_params)
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

    if resp != ''
      JSON.parse resp
    else
      ''
    end
  end

  def make_conclusion
    fp_data = @fp_resp['data']
    lp_data = @lp_resp['data']

    fp_price = fp_data['price'].is_a?(Float) ? fp_data['price'] : (fp_data['price'].size==1 ? fp_data['price'][0] : -1)
    lp_price = lp_data['price'].is_a?(Float) ? lp_data['price'] : (lp_data['price'].size==1 ? lp_data['price'][0] : -1)

    if "#{fp_data['dosage']} #{fp_data['form']}" == "#{lp_data['dosage']} #{lp_data['form']}"
      @variation = sprintf("%0.2g", (fp_price-lp_price)*100/fp_price) + '% cheaper'
      'Comparable'
    else
      'Not Comparable'
    end
  end
end

