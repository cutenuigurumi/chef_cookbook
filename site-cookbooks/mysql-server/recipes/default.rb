#
# Cookbook Name:: mysql-server
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

# mysqlクライアントのインストール
package "mysql" do
  action :install
end