#
# Cookbook Name:: workstation
# Recipe:: motd
#
# Copyright (c) 2015 The Authors, All Rights Reserved.
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
