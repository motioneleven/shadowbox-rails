# -*- encoding: utf-8 -*-
require File.expand_path('../lib/shadowbox/rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Mathieu Gagné"]
  gem.email         = ["mathieu@motioneleven.com"]
  gem.description   = %q{Adds shadowbox.js to your assets pipeline}
  gem.summary       = %q{Include the lightbox effect from shadowbox to your photos, videos, flash, etc. This gem will include the latest shadowbox.js, shadowbox.css and shadowbox required images to your assets pipeline so it's ready for deploy.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "shadowbox-rails"
  gem.require_paths = ["lib"]
  gem.version       = Shadowbox::Rails::VERSION


  gem.add_dependency 'sass-rails'
end
