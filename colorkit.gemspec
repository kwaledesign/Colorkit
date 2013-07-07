Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.4.7"
  s.date = "2013-07-07"

  # Gem Details
  s.name = "colorkit"
  s.authors = ["Sam Ashley"]
  s.summary = %q{A Compass extension for building harmonious color schemes in Sass}
  s.description = %q{Built on Compass and Sass Colorkit provides a sensible default color library along additional functions and mixins that make generating harmonious color schemes a breeze.}
  s.email = "sam@kwaledesign.com"
  s.homepage = "http://kwaledesign.github.io/Colorkit"

  # Gem Files
  s.files = %w(README.md LICENSE)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.8.25}
  s.add_dependency("compass", [">= 0.13.alpha.2"])
end
