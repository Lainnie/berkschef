#
# Cookbook Name:: rails_app
# Recipe:: mysql
#
# Copyright (C) 2014 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#
group 'toto'

user 'toto' do
  group 'toto'
  system true
  shell '/bin/bash'
end

include_recipe 'mysql::server'
