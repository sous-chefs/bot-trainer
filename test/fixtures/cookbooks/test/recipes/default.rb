
file '/tmp/foo' do
  content 'hello'
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end
