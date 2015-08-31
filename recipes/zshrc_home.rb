#
# Cookbook Name:: workstation_home
# Recipe:: authorized
#
# Copyright (c) 2015 Tim Beeler, All Rights Reserved.
template '~/.zshrc' do
  source 'zshrc.erb'
  owner 'tim'
  group 'staff'
  mode '0644'
end