# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "mongoid-voteable"
  s.version     = "0.2.0"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Tom Bell"]
  s.email       = ["tomb@tomb.io"]
  s.homepage    = "https://github.com/tombell/mongoid-voteable"
  s.summary     = "Add voting to your Mongoid documents"
  s.description = s.summary

  s.rubyforge_project = "mongoid-voteable"

  s.add_dependency "mongoid", "~> 6.0.0"

  s.add_development_dependency "database_cleaner", "~> 0.8.0"
  s.add_development_dependency "rake", "~> 0.9.2.2"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
