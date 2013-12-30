# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'craven/version'

Gem::Specification.new do |spec|
  spec.name          = "craven"
  spec.version       = Craven::VERSION
  spec.authors       = ["Steve Rydz"]
  spec.email         = ["steverydz@gmail.com"]
  spec.description   = %q{A front-end framework for all the Easyart sites}
  spec.summary       = %q{A front-end framework for all the Easyart sites}
  spec.homepage      = "http://github.com/easyart/craven"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
