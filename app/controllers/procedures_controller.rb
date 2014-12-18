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

end

