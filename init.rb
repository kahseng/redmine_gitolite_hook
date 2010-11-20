require 'redmine'

Redmine::Plugin.register :redmine_gitolite_hook do
  name 'Redmine Gitolite Hook plugin'
  author 'Kah Seng Tay, Jakob Skjerning'
  description 'This plugin allows your Redmine installation to receive Gitolite post-receive notifications'
  version '0.1.1'
end
