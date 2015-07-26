#
# Cookbook Name:: workstation_home
# Recipe:: sw_update
#
# Copyright (c) 2015 Tim Beeler, All Rights Reserved.

execute "Check & install all available OS X updates from Apple" do
  command "softwareupdate -i -a"
end
