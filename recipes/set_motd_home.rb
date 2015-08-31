#
# Cookbook Name:: workstation_home
# Recipe:: homebrew_home
#
# Copyright (c) 2015 Tim Beeler, All Rights Reserved.

cron 'archey > /etc/motd' do
  hour '*/1'
  command 'archey > /etc/motd'
  user 'root'
end