#
# Cookbook:: app
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
package 'httpd' do
action :install
end

service 'httpd' do 
  action [:enable, :start]
 end
file '/home/ec2-user/shell.sh' do
  action :create
 end
file '/home/ec2-user/shell1.sh' do
  action :create
 end
 
#	execute 'httpd' do
#	command 'systemctl stop httpd'
#	action :run
#end
