# -*- encoding: utf-8 -*-
# stub: bootstrap-slider-rails 6.1.6 ruby lib

Gem::Specification.new do |s|
  s.name = "bootstrap-slider-rails"
  s.version = "6.1.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Pedr Browne"]
  s.date = "2016-03-21"
  s.description = "Make Bootstrap Slider available to Rails"
  s.email = ["pedr.browne@gmail.com"]
  s.homepage = "https://github.com/YourCursus/bootstrap-slider-rails"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "This Gem integrates Seiyara's fork of Bootstrap Slider with Rails, exposing its JavaScript and CSS assets via a Rails Engine."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, ["< 5.0", ">= 3.2"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<railties>, ["< 5.0", ">= 3.2"])
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<railties>, ["< 5.0", ">= 3.2"])
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
