# -*- encoding: utf-8 -*-
# stub: minitest-global_expectations 1.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "minitest-global_expectations".freeze
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jeremy Evans".freeze]
  s.date = "2019-09-24"
  s.description = "minitest-global_expectations allows you to keep using simple code in your\nminitest specs, without having to wrap every single object you are calling\nan expectation method on with an underscore.\n".freeze
  s.email = "code@jeremyevans.net".freeze
  s.extra_rdoc_files = ["README.rdoc".freeze, "CHANGELOG".freeze, "MIT-LICENSE".freeze]
  s.files = ["CHANGELOG".freeze, "MIT-LICENSE".freeze, "README.rdoc".freeze]
  s.homepage = "http://github.com/jeremyevans/minitest-global_expectations".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--quiet".freeze, "--line-numbers".freeze, "--inline-source".freeze, "--title".freeze, "minitest-global_expectations: add expectation methods to all objects".freeze, "--main".freeze, "README.rdoc".freeze]
  s.rubygems_version = "3.0.6".freeze
  s.summary = "Support minitest expectation methods for all objects".freeze

  s.installed_by_version = "3.0.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<minitest>.freeze, ["> 5"])
    else
      s.add_dependency(%q<minitest>.freeze, ["> 5"])
    end
  else
    s.add_dependency(%q<minitest>.freeze, ["> 5"])
  end
end
