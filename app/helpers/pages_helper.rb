module PagesHelper

  def show_current_info(current_info)
    str=''
    if current_info['county']
      str += "#{current_info['county'].gsub(/ [cC]ounty/, '')}, #{current_info['state']} | "
    end
    if current_info['shop_for']
      str += "#{current_info['shop_for']} | "
    end
    if current_info['age']
      str += "#{current_info['age']} | "
    end
    if current_info['marital_status']
      str += "#{current_info['marital_status']} | "
    end

    str
  end

end
