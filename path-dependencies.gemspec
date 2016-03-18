# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'path-dependencies/version'

Gem::Specification.new do |spec|
  spec.name          = "path-dependencies"
  spec.version       = PathDependencies::VERSION
  spec.authors       = ["Luke Horvat"]
  spec.email         = ["lukehorvat@gmail.com"]
  spec.summary       = %q{A gem.}
  spec.description   = %q{A gem.}
  spec.homepage      = "https://github.com/lukehorvat/path-dependencies"
  spec.license       = "MIT"
  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]
  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
