template "/tmp/cwlogs.cfg" do
  cookbook "STG-WEB"
  source "cwlogs.cfg.erb"
  owner "root"
  group "root"
  mode 0644
end
