#
# Cookbook Name:: workstation_home
# Recipe:: motd
#
# Copyright (c) 2015 Tim Beeler, All Rights Reserved.
template '/etc/motd' do
  source 'motd.erb'
  owner 'root'
  group 'wheel'
  mode '0644'
end