#
# Cookbook Name:: workstation_home
# Recipe:: set_motd_home
#
# Copyright (c) 2015 Tim Beeler, All Rights Reserved.

cron 'archey' do
  hour '*/2'
  command '/usr/local/bin/archey > /etc/motd'
  action :create
end