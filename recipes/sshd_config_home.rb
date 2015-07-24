#
# Cookbook Name:: workstation_home
# Recipe:: sshd_config_home
#
# Copyright (c) 2015 Tim Beeler, All Rights Reserved.
template '/etc/sshd_config' do
  source 'sshd_config.erb'
  owner 'root'
  group 'wheel'
  mode '0644'
end
