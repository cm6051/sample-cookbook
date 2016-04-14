#
# Cookbook Name:: sample-cookbook
# Recipe:: default
#
# All rights reserved - Do Not Redistribute
#

execute 'say hello to world' do
  command "echo 'hello-word'"
  action :run
end
