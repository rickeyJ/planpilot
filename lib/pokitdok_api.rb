require 'pokitdok'

module PokitdokApi
  class ApiWrappers
    def self.price_search(cpt_code, zip_code)
      pd = PokitDok::PokitDok.new(ENV['POKITDOK_CLIENT_ID'], ENV['POKITDOK_SECRET'])
      @prices=pd.cash_prices(cpt_code: cpt_code, zip_code: zip_code)
    end

    private
    def self.pokitdok_api_call(api_method, api_params)
    end
  end
end
