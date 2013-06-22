Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.4.2"
  s.date = "2013-06-22"

  # Gem Details
  s.name = "colorkit"
  s.authors = ["Sam Ashley"]
  s.summary = %q{A Compass extension for building harmonious color schemes in Sass}
  s.description = %q{A Compass extension for building harmonious color schemes in Sass}
  s.email = "sam@kwaledesign.com"
  s.homepage = "http://wwww.kwaledesign.com"

  # Gem Files
  s.files = %w(README.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.8.25}
  s.add_dependency("compass", [">= 0.13.alpha.2"])
end
