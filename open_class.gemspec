# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{open_class}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel Marques"]
  s.date = %q{2009-08-22}
  s.description = %q{Define a class without Class.new ou using the class reserved word.}
  s.email = %q{nerdaniel@ehiros.com}
  s.extra_rdoc_files = ["lib/open_class.rb", "README.rdoc"]
  s.files = ["lib/open_class.rb", "Manifest", "Rakefile", "README.rdoc", "test/test_open_class.rb", "open_class.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/nerdaniel/open_class}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Open_class", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{open_class}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Define a class without Class.new ou using the class reserved word.}
  s.test_files = ["test/test_open_class.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
