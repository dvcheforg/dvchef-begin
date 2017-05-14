#
# Cookbook:: apache2
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#

if node['platform_family'] == "rhel"
    package_toget = "httpd"
elsif node['platform_family'] == "debian"
    package_toget = "apache2"
end

package 'apache2' do
    package_name package_toget
    action :install
end

service 'httpd2' do
   service_name 'httpd'
   action [:enable,:start]
end

