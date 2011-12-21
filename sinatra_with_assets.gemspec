# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "sinatra_with_assets/version"

Gem::Specification.new do |s|
  s.name        = "sinatra_with_assets"
  s.version     = SinatraWithAssets::VERSION
  s.authors     = ["Jesse Trimble"]
  s.email       = ["jlowelltrim@gmail.com"]
  s.homepage    = ""
  s.summary = %q{Generator for sinatra apps pre-wired for coffeescript, scss, and slim templates.}
  s.description = %q{Generator for sinatra apps pre-wired for coffeescript, scss, and slim templates.}

  s.rubyforge_project = "sinatra_with_assets"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency "thor"
end
