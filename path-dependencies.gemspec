# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'path-dependencies/version'

Gem::Specification.new do |spec|
  spec.name          = "path-dependencies"
  spec.version       = PathDependencies::VERSION
  spec.authors       = ["Luke Horvat"]
  spec.email         = ["lukehorvat@gmail.com"]
  spec.summary       = %q{Ruby gem for defining which binaries/commands must be available on the PATH in order for your Rails application to function properly.}
  spec.description   = %q{Ruby gem for defining which binaries/commands must be available on the PATH in order for your Rails application to function properly.}
  spec.homepage      = "https://github.com/lukehorvat/path-dependencies"
  spec.license       = "MIT"
  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ["lib"]
  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
