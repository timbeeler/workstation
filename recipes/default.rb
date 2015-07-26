#
# Cookbook Name:: workstation_home
# Recipe:: default
#
# Copyright (c) 2015 Tim Beeler, All Rights Reserved.

include_recipe "workstation_home::motd_home"
include_recipe "workstation_home::sshd_config_home"
include_recipe "workstation_home::homebrew_home"
include_recipe "workstation_home::sw_update"
