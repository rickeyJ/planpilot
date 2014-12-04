admin = User.find_by_email 'admin@casemanager.com'

entries = [{title: 'HOME', url: '/', user_id: -1}, {title: 'ABOUT', url: '/', user_id: -1}]
entries.each do |ent|
  ne = NavbarEntry.find_or_initialize_by(title: ent[:title])
  ne.url= ent[:url]
  ne.user_id = ent[:user_id]
  ne.save
end
