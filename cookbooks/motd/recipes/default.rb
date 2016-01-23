#
# Cookbook Name:: motd
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

node.default['motd-attributes']['message'] = "It's a wonderful day today!"

template '/etc/motd' do
   source 'motd.erb'
   mode '0644'
end
