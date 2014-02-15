# encoding: UTF-8
# -*- encoding: utf-8 -*-
require File.expand_path('../lib/gmapsjs-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Pablo Lluch"]
  gem.email         = ["pablo.lluch@gmail.com"]
  gem.description   = "Provides the gmaps.js library with asset pipeline integration"
  gem.summary       = "an asset gemification of the gmaps.js javascript library"
  gem.homepage      = "https://github.com/pelluch/gmapsjs-rails/"
  gem.licenses      = ["MIT"]

  gem.files         = Dir["{app,lib}/**/*"] + ["LICENSE", "Rakefile", "README.md"]
  gem.name          = "gmapsjs-rails"
  gem.require_paths = ["lib"]
  gem.version       = GmapsJS::Rails::VERSION
  gem.add_dependency "railties", ">= 3.2", "< 5.0"

end
