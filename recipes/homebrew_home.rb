#
# Cookbook Name:: workstation_home
# Recipe:: homebrew_home
#
# Copyright (c) 2015 Tim Beeler, All Rights Reserved.

homebrew_tap 'caskroom/cask'

package "brew-cask" do
  action [:install, :upgrade]
  end

casks = %w{
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

homebrew_cask do |casks|
  action [:install, :upgrade]
end

brews =%w{
  pinentry
  ddrescue
  chkrootkit
  gpg-agent
  nmap
  archey
}

homebrew_package do |brews|
  action [:install, :upgrade]
end
