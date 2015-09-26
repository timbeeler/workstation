#
# Cookbook Name:: workstation_home
# Recipe:: chef_client_cron_home
#
# Copyright (c) 2015 Tim Beeler, All Rights Reserved.

cron 'chef-client' do
  minute '30'
  command 'chef-client'
end