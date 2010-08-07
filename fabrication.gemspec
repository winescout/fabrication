# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'fabrication/version'

Gem::Specification.new do |s|
  s.name = "fabrication"
  s.version = Fabrication::VERSION

  s.authors = ["Paul Elliott"]
  s.email = ["paul@hashrocket.com"]
  s.description = "Fabrication is an object generation framework for ActiveRecord and Mongoid. It has a flexible syntax and lazily generates ActiveRecord associations!"

  s.files = Dir.glob("{lib,spec}/**/*") + %w(README.markdown)

  s.homepage = "http://github.com/paulelliott/fabrication"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.3.7"
  s.summary = "Fabrication provides a robust solution for test object generation."

  s.add_development_dependency("rspec", [">= 1.3.0"])
  s.add_development_dependency("autotest")
  s.add_development_dependency("rake")
  s.add_development_dependency("ffaker", [">= 0.4.0"])
  s.add_development_dependency("activerecord", [">= 2.3.5"])
  s.add_development_dependency("sqlite3-ruby", [">= 1.3.0"])
  s.add_development_dependency("bson_ext", [">= 1.0.1"])
  s.add_development_dependency("mongoid", [">= 1.9.1"])
end
