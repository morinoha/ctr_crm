# -*- encoding: utf-8 -*-
# stub: guard-spring 1.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "guard-spring"
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Micha\u{142} Knapik"]
  s.date = "2015-07-18"
  s.description = "Guard::Spring automatically manages spring process."
  s.email = ["michal@knapik.me"]
  s.homepage = "https://github.com/mknapik/guard-spring"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Guard::Spring starts, stops, and restarts Spring. The plugin ensures that Spring is not left running when Guard is stopped."

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<guard>, ["~> 2.0"])
      s.add_runtime_dependency(%q<guard-compat>, ["~> 1.1"])
      s.add_runtime_dependency(%q<spring>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.7"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.31"])
      s.add_development_dependency(%q<rubocop-rspec>, ["~> 1.3"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<codeclimate-test-reporter>, [">= 0"])
    else
      s.add_dependency(%q<guard>, ["~> 2.0"])
      s.add_dependency(%q<guard-compat>, ["~> 1.1"])
      s.add_dependency(%q<spring>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.7"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<rubocop>, ["~> 0.31"])
      s.add_dependency(%q<rubocop-rspec>, ["~> 1.3"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<codeclimate-test-reporter>, [">= 0"])
    end
  else
    s.add_dependency(%q<guard>, ["~> 2.0"])
    s.add_dependency(%q<guard-compat>, ["~> 1.1"])
    s.add_dependency(%q<spring>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.7"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<rubocop>, ["~> 0.31"])
    s.add_dependency(%q<rubocop-rspec>, ["~> 1.3"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<codeclimate-test-reporter>, [">= 0"])
  end
end
