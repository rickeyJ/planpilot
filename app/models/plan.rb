class Plan < ActiveRecord::Base
  def deflate_map_keys
    JSON.parse (Zlib::Inflate.inflate(Base64.decode64(self.map_keys)))
  end

end
