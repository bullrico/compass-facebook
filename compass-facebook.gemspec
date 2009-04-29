# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{compass-facebook}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Bobby Santiago"]
  s.date = %q{2009-04-29}
  s.email = %q{bobby.santiago@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.mkdn"
  ]
  s.files = [
    "lib/compass_facebook.rb",
    "lib/compass_facebook/compass_plugin.rb",
    "lib/compass_facebook/sass_extensions.rb",
    "sass/760/_grid.sass",
    "sass/760/_typography.sass",
    "templates/project/config.rb",
    "templates/project/grid.sass",
    "templates/project/manifest.rb",
    "templates/project/typography.sass"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/bullrico/compass-facebook}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Compass-compatible Sass port of 960.gs, for Facebook apps.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<chriseppstein-compass>, [">= 0"])
    else
      s.add_dependency(%q<chriseppstein-compass>, [">= 0"])
    end
  else
    s.add_dependency(%q<chriseppstein-compass>, [">= 0"])
  end
end
