#
# Cookbook Name:: workstation_home
# Recipe:: homebrew_home
#
# Copyright (c) 2015 Tim Beeler, All Rights Reserved.

homebrew_tap 'caskroom/cask'

package 'brew-cask' do
  homebrew_user 'tim'
  action [:install, :upgrade]
  end

cks = %w{
  google-chrome
  dropbox
  vagrant
  sublime-text
  github
  divvy
  iterm2
  base
  gpgtools
}

homebrew_cask do |cks|
  homebrew_user 'tim'
  action [:install, :upgrade]
end

brw =%w{
  pinentry
  ddrescue
  chkrootkit
  gpg-agent
  nmap
  archey
}

homebrew_package do |brw|
  homebrew_user 'tim'
  action [:install, :upgrade]
end
