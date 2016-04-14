#
# Cookbook Name:: sample-cookbook
# Recipe:: default
# Update Hello World Cookbook
#

execute 'say hello to world' do
  command "echo 'hello-word-how are you'"
  action :run
end

execute 'say goodbye to world' do
  command 'echo goodbye'
  action :run
end
