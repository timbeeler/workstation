#
# Cookbook Name:: workstation_home
# Recipe:: homebrew_home
#
# Copyright (c) 2015 Tim Beeler, All Rights Reserved.

homebrew_tap 'caskroom/cask'

package "brew-cask" do
  action :install
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

homebrew_package 'pinentry'
homebrew_package 'ddrescue'
homebrew_package 'chkrootkit'
homebrew_package 'gpg-agent'
homebrew_package 'nmap'
