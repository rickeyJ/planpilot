require 'digest'
require 'open-uri'
require 'base64'

api_method='drug-search'
params = {api_key: '1ea45eb031',
          secret_key: 'J8QXkTpFlEE2FzHlDkZ5vw==',
          query: ARGV[0] ? ARGV[0] : 'lipitor'}

url='https://api.goodrx.com/' + api_method

full_query_string = params.map do |k, v|
  "#{k.to_s}=#{v}"
end.join '&'

digest = Digest::HMAC.digest(full_query_string, params[:secret_key], Digest::SHA256)
params[:sig]=Base64.encode64 digest
params[:sig].gsub! /\+/, '_'
params[:sig].gsub! /\//, '_'
full_query_string = params.map do |k, v|
  "#{k.to_s}=#{v}"
end.join '&'

full_url = url +"?#{full_query_string}"
puts full_url
f=open full_url
f.each_line do |l|
  puts l
end
puts f.status
