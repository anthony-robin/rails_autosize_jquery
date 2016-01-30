# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails_autosize_jquery/version'

Gem::Specification.new do |spec|
  spec.name          = "rails_autosize_jquery"
  spec.version       = RailsAutosizeJquery::VERSION
  spec.authors       = ["Anthony Robin"]
  spec.email         = ["anthony@lr-agenceweb.fr"]

  spec.summary       = "Rais asset pipeline integration for jQuery autosize plugin"
  spec.description   = "Autosize is a small, stand-alone script to automatically adjust textarea height to fit text"
  spec.homepage      = "http://github.com/lr-agenceweb/"
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest"
end
