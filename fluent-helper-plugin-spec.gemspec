# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "fluent-helper-plugin-spec"
  spec.version       = "0.0.1"
  spec.authors       = ["TAGOMORI Satoshi"]
  spec.email         = ["tagomoris@gmail.com"]
  spec.summary       = %q{RSpec helper for Fluentd plugin development}
  spec.description   = %q{RSpec helper to develop Fluentd plugin with rspec, instead of Fluentd default test/unit. This spec helper requires Ruby 2.1.}
  spec.homepage      = "https://github.com/tagomoris/fluent-helper-plugin-spec"
  spec.license       = "APLv2"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.required_ruby_version = '>= 2.1.0'

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"

  spec.add_runtime_dependency "fluentd"
  spec.add_runtime_dependency "rspec"
end
