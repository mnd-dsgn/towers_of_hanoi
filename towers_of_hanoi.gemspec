# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'towers_of_hanoi/version'

Gem::Specification.new do |spec|
  spec.name          = "towers_of_hanoi"
  spec.version       = TowersOfHanoi::VERSION
  spec.authors       = ["Andur Carr"]
  spec.email         = ["carr.andur@gmail.com"]

  spec.summary       = %q{A 'Tower of Hanoi' game for the command line.}
  spec.description   = %q{A 'Tower of Hanoi' game for the command line.}
  spec.homepage      = "https://github.com/lamarseillaise/towers_of_hanoi"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.executables   = ["towers_of_hanoi"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
