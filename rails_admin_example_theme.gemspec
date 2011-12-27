$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_example_theme/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_example_theme"
  s.version     = RailsAdminExampleTheme::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of RailsAdminExampleTheme."
  s.description = "TODO: Description of RailsAdminExampleTheme."

  s.files = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.1.3"

  s.add_development_dependency "sqlite3"
end
