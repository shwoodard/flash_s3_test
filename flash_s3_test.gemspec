# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "flash_s3_test/version"

Gem::Specification.new do |s|
  s.name        = "flash_s3_test"
  s.version     = FlashS3Test::VERSION
  s.authors     = ["Sam Woodard"]
  s.email       = ["sam.h.woodard@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Test application for flash_s3}
  s.description = %q{Test application for flash_s3}

  s.rubyforge_project = "flash_s3_test"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_runtime_dependency "rspec"
  s.add_runtime_dependency "rspec-rails"
  s.add_runtime_dependency "rails"
  s.add_runtime_dependency "sqlite3"
  s.add_runtime_dependency "jquery-rails"
end
