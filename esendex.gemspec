# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{esendex}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam Bird"]
  s.date = %q{2011-05-05}
  s.description = %q{}
  s.email = %q{support@esendex.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "esendex.gemspec",
    "lib/esendex.rb",
    "lib/esendex/account.rb",
    "lib/esendex/exceptions.rb",
    "lib/esendex/message.rb",
    "lib/esendex/message_batch_submission.rb",
    "test/helper.rb",
    "test/integration/test_account.rb",
    "test/test_account.rb",
    "test/test_message.rb",
    "test/test_message_batch.rb",
    "test/test_nokogiri.rb"
  ]
  s.homepage = %q{http://github.com/esendex/esendex.gem}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{for interacting with the Esendex API}
  s.test_files = [
    "test/helper.rb",
    "test/integration/test_account.rb",
    "test/test_account.rb",
    "test/test_message.rb",
    "test/test_message_batch.rb",
    "test/test_nokogiri.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nestful>, [">= 0.0.6"])
      s.add_runtime_dependency(%q<i18n>, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.4"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0.9.12"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.4"])
      s.add_runtime_dependency(%q<i18n>, [">= 0"])
      s.add_runtime_dependency(%q<nestful>, [">= 0.0.6"])
    else
      s.add_dependency(%q<nestful>, [">= 0.0.6"])
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 1.4.4"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0.9.12"])
      s.add_dependency(%q<nokogiri>, [">= 1.4.4"])
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<nestful>, [">= 0.0.6"])
    end
  else
    s.add_dependency(%q<nestful>, [">= 0.0.6"])
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 1.4.4"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0.9.12"])
    s.add_dependency(%q<nokogiri>, [">= 1.4.4"])
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<nestful>, [">= 0.0.6"])
  end
end

