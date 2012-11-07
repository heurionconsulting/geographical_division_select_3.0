# -*- encoding: utf-8 -*-
require File.expand_path('../lib/geography_division_select/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["kaushik vinay TG"]
  gem.email         = ["kaushik@heurion.com"]
  gem.description   = %q{"ravi"}
  gem.summary       = %q{"ravi kiran"}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "geography_division_select"
  gem.require_paths = ["lib"]
  gem.version       = GeographyDivisionSelect::VERSION
  gem.add_development_dependency('rake')
end

