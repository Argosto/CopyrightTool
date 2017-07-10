# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'copyright/tool/argosto/version'

Gem::Specification.new do |spec|
  spec.name          = "copyright-tool-argosto"
  spec.version       = Copyright::Tool::Argosto::VERSION
  spec.authors       = ["Jordan Hudgens"]
  spec.email         = ["jordan@devcamp.com"]

  spec.summary       = %q{Copyright tool boys}
  spec.description   = %q{we are knawladbgle}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
end
