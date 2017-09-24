#
# Cookbook Name:: vsftpd
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

package 'vsftpd' do
        action :install
end

service 'vsftpd' do
        action [ :enable, :start ]
end
