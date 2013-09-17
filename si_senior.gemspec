# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'si_senior/version'

Gem::Specification.new do |spec|
  spec.name          = "si_senior"
  spec.version       = SiSenior::VERSION
  spec.authors       = ["Tomasz Wójcik"]
  spec.email         = ["wojcik.tomek@gmail.com"]
  spec.description   = "SI unit converter. Supports prefixes (1.kilo, 5.mega etc) and conversions (1.to_mega, 5.mili.to_centi etc)"
  spec.summary       = "SI unit converter."
  spec.homepage      = "https://github.com/tomaszwojcik/si_senior"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rspec", "~> 2.14"
  spec.add_development_dependency "rake"
end
