# encoding: utf-8

lib = File.expand_path '../lib', __FILE__
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'grid/version'

Gem::Specification.new do |spec|

  spec.name          = 'grid'
  spec.version       = Grid::VERSION
  spec.authors       = [ "Tony Richards" ]
  spec.email         = [ "tony@harm.io" ]
  spec.description   = "Yet another CSS grid library."
  spec.summary       = "Yet another CSS grid library."
  spec.homepage      = 'http://github.com/harmed/grid/'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split $/
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename f }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = [ 'lib' ]

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'

end
