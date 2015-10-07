#
# Cookbook Name:: user-setup
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
group node "netmarketing" do
  gid 2000
  action :create
end

user node[:user][:1][:name] do
  home "/home/ebara"
  shell "/bin/bash"
  uid node[:user][:1][:name] 
  gid node[:user][:1][:name] 
  supports :manage_home => true
  action :create
end
