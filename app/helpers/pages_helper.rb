module PagesHelper

  def show_current_info(current_info)
    str=''
    if current_info[:county]
      str += "#{current_info[:county].gsub(/ [cC]ounty/, '')}, #{current_info[:state]} | "
    end

    str
  end

end
