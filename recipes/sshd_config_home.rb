#
# Cookbook Name:: workstation_home
# Recipe:: sshd_config_home
#
# Copyright (c) 2015 Tim Beeler, All Rights Reserved.
file "/etc/sshd_config" do
  source 'sshd_config_home.erb'
  owner 'root'
  group 'wheel'
  mode '0644'
end
