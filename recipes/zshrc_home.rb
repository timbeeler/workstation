#
# Cookbook Name:: workstation_home
# Recipe:: authorized
#
# Copyright (c) 2015 Tim Beeler, All Rights Reserved.

node['etc']['passwd'].each do |user, data|
  if data['uid'].to_i > 1000

    template "#{data['dir']}/.zshrc" do
      source 'zshrc.erb'
      owner user
      group data['gid']
      mode 0644
    end

  end
end