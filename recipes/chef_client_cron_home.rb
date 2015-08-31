#
# Cookbook Name:: workstation_home
# Recipe:: homebrew_home
#
# Copyright (c) 2015 Tim Beeler, All Rights Reserved.

cron 'chef-client' do
  hour '*/1'
  command 'chef-client'
  user 'root'
end