#
# Cookbook Name:: workstation_home
# Recipe:: motd
#
# Copyright (c) 2015 Tim Beeler, All Rights Reserved.
file "/etc/motd" do
  content "Welcome to a Chef Managed Host! Host details:
  IPADDRESS: #{node["ipaddress"]}
  HOSTNAME: #{node["hostname"]}
  Memory: #{node["memory"]["total"]}
  CPU: #{node["cpu"]["model_name"]}
"
  mode "0644"
  action :create
end
