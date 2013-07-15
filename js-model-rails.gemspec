# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'js-model/version'

Gem::Specification.new do |s|
  s.name        = "js-model-rails"
  s.version     = JsModel::VERSION
  s.authors     = ["Ben Pickles"]
  s.email       = ["spideryoung@gmail.com"]
  s.homepage    = "https://github.com/benpickles/js-model-rails"
  s.summary     = 'Work with models in your JavaScript in your Rails'
  s.description = s.summary
  s.homepage    = ''
  s.license     = 'MIT'

  s.files         = `git ls-files`.split($/)
  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]

  s.add_dependency 'railties', '>= 3.0'

  s.add_development_dependency 'bundler', '~> 1.3'
  s.add_development_dependency 'rake'
end
