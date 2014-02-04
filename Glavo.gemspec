# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'Glavo/version'

Gem::Specification.new do |spec|
  spec.name          = "Glavo"
  spec.version       = Glavo::VERSION
  spec.authors       = ["Donnie West", "Zebulin DeOs"]
  spec.email         = ["Donniewest@outlook.com" , "zebdeos@bayprogrammer.com"]
  spec.summary       = %q{A tool for Biblical & Theological research}
  spec.description   = %q{Glavo is the Esperanto word for Sword. Glavo
                          is an app for studying the Christian Scriptures
                          and related works of theological significance.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
