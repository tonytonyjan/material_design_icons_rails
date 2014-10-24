$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "material_design_icons_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "material_design_icons_rails"
  s.version     = MaterialDesignIconsRails::VERSION
  s.authors     = ["Jian Weihang"]
  s.email       = ["tonytonyjan@gmail.com"]
  s.homepage    = "https://github.com/tonytonyjan/material_design_icons_rails"
  s.summary     = "Rails plugin for Google Material Design Icons"
  s.description = "Rails plugin for Google Material Design Icons"
  s.license     = "MIT"
  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]
  s.add_dependency "rails"
end
