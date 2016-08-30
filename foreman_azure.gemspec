require File.expand_path('../lib/foreman_azure/version', __FILE__)
require 'date'

Gem::Specification.new do |s|
  s.name        = 'foreman_azure'
  s.version     = ForemanAzure::VERSION
  s.date        = Date.today.to_s
  s.authors     = ['Daniel Lobato Garcia']
  s.email       = ['dlobatog@redhat.com']
  s.homepage    = 'https://github.com/theforeman/foreman_azure'
  s.summary     = 'AzureRM as a Compute Resource of Foreman'
  s.description = 'AzureRM as a Compute Resource of Foreman'
  s.files = Dir['{app,config,db,lib,locale}/**/*'] + ['LICENSE', 'Rakefile', 'README.md']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'fog-azure-rm', '0.0.5'
  s.add_dependency 'deface', '< 2.0'
  s.add_development_dependency 'rubocop'
end
