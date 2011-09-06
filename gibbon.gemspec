# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gibbon}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Amro Mousa}]
  s.date = %q{2011-09-06}
  s.description = %q{Gibbon is a simple API wrapper for interacting with MailChimp API version 1.3.}
  s.email = %q{amromousa@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.markdown"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "gibbon.gemspec",
    "lib/gibbon.rb",
    "test/helper.rb",
    "test/test_gibbon.rb"
  ]
  s.homepage = %q{http://github.com/amro/gibbon}
  s.licenses = [%q{MIT}]
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.9}
  s.summary = %q{Gibbon is a simple API wrapper for interacting with MailChimp API 1.3}
  s.test_files = [
    "test/helper.rb",
    "test/test_gibbon.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<json>, ["> 1.4.0"])
      s.add_development_dependency(%q<httparty>, ["> 0.6.0"])
      s.add_development_dependency(%q<mocha>, ["> 0.9.11"])
      s.add_development_dependency(%q<activesupport>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<httparty>, ["> 0.6.0"])
      s.add_runtime_dependency(%q<activesupport>, ["> 3.0.0"])
      s.add_runtime_dependency(%q<json>, ["> 1.4.0"])
      s.add_development_dependency(%q<httparty>, ["> 0.6.0"])
      s.add_development_dependency(%q<json>, ["> 1.4.0"])
      s.add_development_dependency(%q<mocha>, ["> 0.9.11"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<json>, ["> 1.4.0"])
      s.add_dependency(%q<httparty>, ["> 0.6.0"])
      s.add_dependency(%q<mocha>, ["> 0.9.11"])
      s.add_dependency(%q<activesupport>, [">= 3.0.0"])
      s.add_dependency(%q<httparty>, ["> 0.6.0"])
      s.add_dependency(%q<activesupport>, ["> 3.0.0"])
      s.add_dependency(%q<json>, ["> 1.4.0"])
      s.add_dependency(%q<httparty>, ["> 0.6.0"])
      s.add_dependency(%q<json>, ["> 1.4.0"])
      s.add_dependency(%q<mocha>, ["> 0.9.11"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<json>, ["> 1.4.0"])
    s.add_dependency(%q<httparty>, ["> 0.6.0"])
    s.add_dependency(%q<mocha>, ["> 0.9.11"])
    s.add_dependency(%q<activesupport>, [">= 3.0.0"])
    s.add_dependency(%q<httparty>, ["> 0.6.0"])
    s.add_dependency(%q<activesupport>, ["> 3.0.0"])
    s.add_dependency(%q<json>, ["> 1.4.0"])
    s.add_dependency(%q<httparty>, ["> 0.6.0"])
    s.add_dependency(%q<json>, ["> 1.4.0"])
    s.add_dependency(%q<mocha>, ["> 0.9.11"])
  end
end

