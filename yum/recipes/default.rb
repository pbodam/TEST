#
# Cookbook Name:: yum
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

execute "yum -y update" do
        command "yum update"
end

