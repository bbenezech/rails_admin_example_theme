$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_example_theme/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_example_theme"
  s.version     = RailsAdminExampleTheme::VERSION
  s.authors     = ["Benoit Benezech"]
  s.email       = ["benoit.benezech@gmail.com"]
  s.homepage    = "https://github.com/sferik/rails_admin/wiki/Theming-and-customization"
  s.summary     = "Example theme for rails_admin."
  s.description = "Example theme for rails_admin."

  s.files = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "> 3.1.3"

  s.add_development_dependency "sqlite3"
end
