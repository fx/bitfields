# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{bitfields}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Grosser"]
  s.date = %q{2011-02-22}
  s.email = %q{grosser.michael@gmail.com}
  s.files = [
    "Rakefile",
    "Readme.md",
    "VERSION",
    "benchmark/bit_operator_vs_in.rb",
    "bitfields.gemspec",
    "lib/bitfields.rb",
    "spec/bitfields_spec.rb",
    "spec/database.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/grosser/bitfields}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{Save migrations and columns by storing multiple booleans in a single integer.}
  s.test_files = [
    "spec/bitfields_spec.rb",
    "spec/database.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

