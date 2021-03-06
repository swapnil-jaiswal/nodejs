#
# Cookbook Name:: nodejs
# Resource:: npm
#
# Author:: Sergey Balbeko <sergey@balbeko.com>
#
# Copyright 2012, Sergey Balbeko
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

actions :install, :uninstall
default_action :install

attribute :package, name_attribute: true
attribute :version, kind_of: String
attribute :path, kind_of: String
attribute :url, kind_of: String
attribute :json, kind_of: [String, TrueClass]
attribute :npm_token, kind_of: String
attribute :options, kind_of: Array, default: []

attribute :user, kind_of: String
attribute :group, kind_of: String
