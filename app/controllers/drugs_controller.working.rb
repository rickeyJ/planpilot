require 'digest'
require 'open-uri'
require 'base64'

class DrugsController < ApplicationController
  before_action :initialize_instance
  
  def search_form
  end

  def search
    if !params[:q]
      render  and return
    end
    
    @drug_name = params[:q]
    @drug_name.gsub!(/ /, '+')

    main_params = {api_key: ENV['GOODRX_API_KEY']}

    search_params = {query: @drug_name }.merge main_params    
    @drug_search_resp=goodrx_api_call('drug-search', search_params)

    # Run the query as a brand to get prices - if it's a brand name, run it as generic, to get the two sets of prices.
    canonical_drug_name = @drug_search_resp['data']['candidates'][0]
    canonical_drug_name.gsub!(/ /, '+')
    pricing_params = {name: canonical_drug_name} #, form: 'mg'}

    @drug_info[:canonical]=canonical_drug_name
    brand_params = pricing_params.merge(main_params).merge({'manufacturer' => 'brand'})
    brand_resp = goodrx_api_call('compare-price', brand_params)
    @drug_info[:brand_prices] = @brand_resp['data']['prices']

    generic_params = pricing_params.merge(main_params).merge({'manufacturer' => 'generic'})
    @generic_resp = goodrx_api_call('compare-price', generic_params)
    @drug_info[:generic_prices] = @generic_resp['data']['prices']

    @drug_info[:generic_name] = @generic_resp['data']['generic'][0]
    @conclusions = make_conclusion
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

    @resp_strings.merge!({api_method => resp})
    if resp != ''
      JSON.parse resp
    else
      ''
    end
  end

  def make_conclusion
    final_conclusion = []
    if @drug_info[:generic_name]!=@drug_info[:canonical]
      @drug_info[:is_generic]=false
      final_conclusion << "The lowest price for your drug is $#{@drug_info[:brand_prices][0]}"
      final_conclusion << "There are cheaper prices for a generic version, #{@drug_info[:generic_name]}"
    else
      @drug_info[:is_generic]=true
      final_conclusion << "The lowest price for your drug is $#{@drug_info[:generic_prices][0]}"
    end

    puts ">>> returning #{final_conclusion} (#{final_conclusion.class})"
    return final_conclusion
  end

  def initialize_instance
    @resp_strings = {}
  end
end

