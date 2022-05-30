# -*- encoding: utf-8 -*-
# stub: deep_merge 1.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "deep_merge".freeze
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Steve Midgley".freeze]
  s.date = "2011-07-28"
  s.description = "Recursively merge hashes. Now works with Ruby 1.9 and ActiveSupport".freeze
  s.email = "dan@kallistec.com".freeze
  s.extra_rdoc_files = ["README.md".freeze]
  s.files = ["README.md".freeze]
  s.homepage = "http://github.com/danielsdeleo/deep_merge".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "Merge Deeply Nested Hashes".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<rake>.freeze, ["~> 10.1"])
  else
    s.add_dependency(%q<rake>.freeze, ["~> 10.1"])
  end
end
