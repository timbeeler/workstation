#
# Cookbook Name:: workstation_home
# Recipe:: homebrew_home
#
# Copyright (c) 2015 Tim Beeler, All Rights Reserved.

homebrew_tap 'caskroom/cask'

package 'brew-cask' do
  homebrew_user 'tim'
  action [:install]
  end

homebrew_cask 'google-chrome'
homebrew_cask 'dropbox'
homebrew_cask 'vagrant'
homebrew_cask 'sublime-text'
homebrew_cask 'github'
homebrew_cask 'divvy'
homebrew_cask 'iterm2'
homebrew_cask 'base'
homebrew_cask 'gpgtools'
homebrew_cask 'atom'
homebrew_cask 'sequel-pro'

homebrew_package 'pinentry' do
  homebrew_user 'tim'
  action [:install]
end

homebrew_package 'ddrescue' do
  homebrew_user 'tim'
  action [:install]
end

homebrew_package 'chkrootkit' do
  homebrew_user 'tim'
  action [:install]
end

homebrew_package 'gpg-agent' do
  homebrew_user 'tim'
  action [:install]
end

homebrew_package 'nmap' do
  homebrew_user 'tim'
  action [:install]
end

homebrew_package 'archey' do
  homebrew_user 'tim'
  action [:install]
end
