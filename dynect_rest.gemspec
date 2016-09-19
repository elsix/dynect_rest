# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "dynect_rest"
  s.version = "0.4.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam Jacob"]
  s.date = "2012-04-11"
  s.description = "Use the Dynect services REST API"
  s.email = "adam@opscode.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "dynect_rest.gemspec",
    "example.rb",
    "lib/dynect_rest.rb",
    "lib/dynect_rest/exceptions.rb",
    "lib/dynect_rest/resource.rb",
    "spec/dynect_rest_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/adamhjk/dynect-rest"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Dynect REST API library"

  s.add_dependency 'rest-client'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec', '>= 2.10.0'
  s.add_development_dependency 'yard'
end

