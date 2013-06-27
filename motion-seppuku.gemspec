# -*- encoding: utf-8 -*-
VERSION = "1.0"

Gem::Specification.new do |spec|
  spec.name          = "motion-seppuku"
  spec.version       = VERSION
  spec.authors       = ["Watson"]
  spec.email         = ["watson1978@gmail.com"]
  spec.description   = %q{Uninstall RubyMotion}
  spec.summary       = %q{Uninstall RubyMotion}
  spec.homepage      = ""
  spec.license       = ""
  spec.extensions    = ['ext/extconf.rb'] # Command-Line Plugin Installer
  spec.add_dependency 'yard'

  files = []
  files << 'README.md'
  files.concat(Dir.glob('ext/**/*'))
  files.concat(Dir.glob('command/**/*.rb'))
  spec.files         = files
  spec.require_paths = ["lib"]
end
