# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "galleria-rails"
  s.version = "1.2.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alban Diguer"]
  s.date = "2014-01-06"
  s.description = "Includes the javascript Galleria plugin"
  s.email = ["alban.diguer@gmail.com"]
  s.files = [".gitignore", "Gemfile", "LICENSE.txt", "README.md", "Rakefile", "galleria-rails.gemspec", "lib/galleria-rails.rb", "lib/galleria-rails/version.rb", "vendor/assets/images/classic-loader.gif", "vendor/assets/images/classic-map.png", "vendor/assets/images/flickr-loader.gif", "vendor/assets/images/loader.gif", "vendor/assets/javascripts/galleria.classic.min.js", "vendor/assets/javascripts/galleria.flickr.min.js", "vendor/assets/javascripts/galleria.history.min.js", "vendor/assets/javascripts/galleria.js", "vendor/assets/javascripts/galleria.min.js", "vendor/assets/javascripts/galleria.picasa.min.js", "vendor/assets/stylesheets/galleria.classic.css"]
  s.homepage = "https://github.com/albandiguer/galleria-rails"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.3"
  s.summary = "Embed Galleria in your project easily"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, [">= 3.2.0"])
    else
      s.add_dependency(%q<railties>, [">= 3.2.0"])
    end
  else
    s.add_dependency(%q<railties>, [">= 3.2.0"])
  end
end
