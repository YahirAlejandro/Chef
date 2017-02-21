#
# Cookbook Name:: elastixbox
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

include_recipe 'elastixbox::load_files'
#include_recipe 'elastixbox::dialplan'
include_recipe 'elastixbox::rpm'
include_recipe 'elastixbox::install_packages'
include_recipe 'elastixbox::run_commands'
