#
# Cookbook Name:: workstation_home
# Recipe:: motd_home
#
# Copyright (c) 2015 Tim Beeler, All Rights Reserved.
file "/etc/motd" do
  content "Welcome to HOSTNAME: #{node["hostname"]}"
  mode "0644"
  action :create
end
