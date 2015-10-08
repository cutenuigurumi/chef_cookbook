#
# Cookbook Name:: user-setup
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
group  "netmarketing" do
  gid 2000
  action :create
end

user "ebara" do
  home "/home/ebara"
  shell "/bin/bash"
  uid 2000
  gid 2000
  supports :manage_home => true
  action :create
end