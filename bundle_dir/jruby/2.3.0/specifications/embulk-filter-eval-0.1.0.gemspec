# -*- encoding: utf-8 -*-
# stub: embulk-filter-eval 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "embulk-filter-eval".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["mgi166".freeze]
  s.date = "2015-03-15"
  s.description = "Eval".freeze
  s.email = ["skskoari@gmail.com".freeze]
  s.homepage = "https://github.com/mgi166/embulk-filter-eval".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.14".freeze
  s.summary = "Eval filter plugin for Embulk".freeze

  s.installed_by_version = "2.6.14" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 10.0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
      s.add_dependency(%q<rake>.freeze, [">= 10.0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
    s.add_dependency(%q<rake>.freeze, [">= 10.0"])
  end
end
