#
# Cookbook Name:: user-setup
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
group  "#{node[:group1][:name]}" do
  gid node[:group1][:gid]
  action :create
end
group  "#{node[:group2][:name]}" do
  gid node[:group2][:gid]
  action :create
end


user "#{node[:user1][:name]}" do
  home "/home/#{node[:user1][:name]}"
  shell "/bin/bash"
  uid node[:user1][:uid]
  gid node[:user1][:gid]
  supports :manage_home => true
  action :create
end

user "#{node[:user2][:name]}" do
  home "/home/#{node[:user2][:name]}"
  shell "/bin/bash"
  uid node[:user2][:uid]
  gid node[:user2][:gid]
  supports :manage_home => true
  action :create
end

user "#{node[:user3][:name]}" do
  home "/home/#{node[:user3][:name]}"
  shell "/bin/bash"
  uid node[:user3][:uid]
  gid node[:user3][:gid]
  supports :manage_home => true
  action :create
end