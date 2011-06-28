# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "js-model/version"

Gem::Specification.new do |s|
  s.name        = "js-model-rails"
  s.version     = JsModel::VERSION
  s.authors     = ["Ben Pickles"]
  s.email       = ["spideryoung@gmail.com"]
  s.homepage    = "https://github.com/benpickles/js-model-rails"
  s.summary     = 'Work with models in your JavaScript in your Rails'
  s.description = s.summary

  s.rubyforge_project = "js-model-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'railties', '~> 3.0'
end
