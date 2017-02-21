#
# Cookbook Name:: elastixbox
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

include_recipe 'load_files'
include_recipe 'dialplan'
include_recipe 'rpm'
include_recipe 'install_packages'
include_recipe 'run_commands'
