#
# Cookbook Name:: apt
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

execute "yum update" do
	command "yum update"
end

