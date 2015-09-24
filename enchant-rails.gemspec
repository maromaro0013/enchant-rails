# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'enchant/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "enchant-rails"
  spec.version       = Enchant::Rails::VERSION
  spec.authors       = ["y-ohta"]
  spec.email         = ["ota0120@gmail.com"]

  spec.summary       = %q{}
  spec.description   = %q{}
  spec.homepage      = "https://github.com/maromaro0013/"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,vendor}/**/*"] + ['README.md']
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
