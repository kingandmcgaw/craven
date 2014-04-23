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

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "bourbon", ">= 4.0.0"
  spec.add_dependency "neat", ">= 1.6.0"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
