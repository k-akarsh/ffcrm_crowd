# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'fat_free_crm_crowd/version'

Gem::Specification.new do |s|
  s.name = 'fat_free_crm_crowd'
  s.authors = ['Ben Tillman']
  s.summary = 'Fat Free CRM - Crowd authentication'
  s.description = 'Fat Free CRM - Crowd authentication'
  s.files = `git ls-files`.split("\n")
  s.version = FatFreeCrmCrowd::VERSION

  s.add_development_dependency 'rails', '~> 3.1.0'
  s.add_development_dependency 'rspec-rails', '~> 2.6'
  s.add_development_dependency 'capybara'
  s.add_development_dependency 'combustion'
  s.add_development_dependency 'ruby-debug19'
  s.add_dependency 'rails', '~> 3.1.0'
end