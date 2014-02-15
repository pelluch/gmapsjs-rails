# encoding: UTF-8
# -*- encoding: utf-8 -*-
require File.expand_path('../lib/gmapsjs/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Pablo Lluch"]
  gem.email         = ["pablo.lluch@gmail.com"]
  gem.description   = "gmaps.js allows you to use the potential of Google Maps in a simple way.
No more extensive documentation or large amount of code."
  gem.summary       = ""
  gem.homepage      = "https://github.com/pelluch/gmapsjs-rails/"
  gem.licenses      = ["MIT"]

  gem.files         = Dir["{app,lib}/**/*"] + ["LICENSE", "Rakefile", "README.md"]
  # gem.test_files    = Dir["test/**/*"]
  gem.name          = "gmapsjs-rails"
  gem.require_paths = ["lib"]
  gem.version       = GmapsJS::Rails::VERSION
  gem.add_dependency "railties", ">= 3.2", "< 5.0"

end
