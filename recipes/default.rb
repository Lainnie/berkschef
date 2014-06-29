#
# Cookbook Name:: rails_app
# Recipe:: default
#
# Copyright (C) 2014 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#
execute 'apt-get update' do
  action :run
end

group 'rails'

user 'rails' do
  group 'rails'
  system true
  shell '/bin/bash'
end

include_recipe 'nginx'
