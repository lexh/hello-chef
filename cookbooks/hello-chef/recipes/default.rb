file "/tmp/hello-chef.txt" do
  owner "ubuntu"
  group "ubuntu"
  mode 00544
  action :create
  content "It's Alive!"
end
