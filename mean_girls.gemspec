# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mean_girls/version'

Gem::Specification.new do |spec|
  spec.name          = "mean_girls"
  spec.version       = MeanGirls::VERSION
  spec.authors       = ["Gabe Berke-Williams"]
  spec.email         = ["gabe@thoughtbot.com"]
  spec.description   = %q{Stop trying to make fetch happen}
  spec.summary       = %q{It's not going to happen!}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", "~> 2.13.0"
end
