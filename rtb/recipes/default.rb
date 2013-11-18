# -*- coding: undecided -*-
#
# Cookbook Name:: rtb
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
pkglist = [
  'mytop', 'fabric', 'sysstat',  'emacs23-nox', 'nginx', 'mysql-client', 'git',
  'php-pear', 'php-apc', 'php5-fpm', 'php5-curl', 'php5-cli', 'php-elisp', 'php5-mysql']

pkglist.each do |pkg|
  package pkg do
    action :install
  end
end
