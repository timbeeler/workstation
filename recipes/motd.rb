#
# Cookbook Name:: workstation_home
# Recipe:: motd
#
# Copyright (c) 2015 Tim Beeler, All Rights Reserved.
file "/etc/motd" do
  content "Welcome home! Host details:
  HOSTNAME: #{node["hostname"]}
  Memory: #{node["memory"]["total"]}
  Uptime: #{node["uptime"]}
"
  mode "0644"
  action :create
end
