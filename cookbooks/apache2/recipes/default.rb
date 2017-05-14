#
# Cookbook:: apache2
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#
package 'apache2' do
    package_name 'httpd'
    action :install
end

service 'httpd2' do
   service_name 'httpd'
   action [:enable,:start]
end

