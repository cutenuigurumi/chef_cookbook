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

user "#{node[:user1][:name]}" do
  home "/home/#{node[:user1][:name]}"
  shell "/bin/bash"
  uid node[:user1][:name]
  gid node[:user1][:name]
  supports :manage_home => true
  action :create
end