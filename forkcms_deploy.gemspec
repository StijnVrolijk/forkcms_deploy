# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "forkcms_deploy"
  s.version = "2.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Tijs Verkoyen", "Jan De Poorter", "Sam Tubbax"]
  s.date = "2013-07-23"
  s.description = "Deployment for ForkCMS with Capistrano"
  s.email = "info@sumocoders.be"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "README.md",
    "Rakefile",
    "VERSION",
    "forkcms_deploy-2.0.0.gem",
    "forkcms_deploy.gemspec",
    "lib/forkcms_deploy.rb",
    "lib/forkcms_deploy/defaults.rb",
    "lib/forkcms_deploy/forkcms.rb",
    "lib/forkcms_deploy/forkcms_2.rb",
    "lib/forkcms_deploy/forkcms_3.4.rb",
    "lib/forkcms_deploy/forkcms_3.5.rb",
    "lib/forkcms_deploy/forkcms_3.rb",
    "lib/forkcms_deploy/forkcms_default.rb",
    "lib/forkcms_deploy/overwrites.rb",
    "test/test_forkcms_deploy.rb"
  ]
  s.homepage = "https://github.com/sumocoders/forkcms_deploy"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "Deployment for ForkCMS with Capistrano"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capistrano>, [">= 2.0.0"])
    else
      s.add_dependency(%q<capistrano>, [">= 2.0.0"])
    end
  else
    s.add_dependency(%q<capistrano>, [">= 2.0.0"])
  end
end

