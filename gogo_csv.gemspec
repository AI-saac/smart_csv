# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gogo_csv/version'

Gem::Specification.new do |spec|
  spec.name          = "gogo_csv"
  spec.version       = GogoCsv::VERSION
  spec.authors       = ["gogotanaka"]
  spec.email         = ["mail@tanakakazuki.com"]
  spec.summary       = %q{Extend interface between Array and CSV.}
  spec.description   = %q{Extend interface between Array and CSV.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
