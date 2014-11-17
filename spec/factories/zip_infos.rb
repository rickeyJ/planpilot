FactoryGirl.define do
  factory :zip_info do
    zip "MyString"
type ""
primary_city "MyString"
acceptable_cities "MyText"
unacceptable_cities "MyText"
state "MyString"
county "MyString"
timezone "MyString"
area_codes "MyString"
latitude 1.5
longitude 1.5
  end

end
