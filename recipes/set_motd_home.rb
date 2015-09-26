#
# Cookbook Name:: workstation_home
# Recipe:: set_motd_home
#
# Copyright (c) 2015 Tim Beeler, All Rights Reserved.

cron 'homebrew' do
  minute '5'
  command '/usr/local/bin/archey > /etc/motd'
  user 'tim'
end
