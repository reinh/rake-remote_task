# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rake-remote_task}
  s.version = "2.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Davis", "Eric Hodel", "Wilson Bilkovich"]
  s.date = %q{2011-03-08}
  s.description = %q{Vlad the Deployer's sexy brainchild is rake-remote_task, extending
Rake with remote task goodness.}
  s.email = ["ryand-ruby@zenspider.com", "drbrain@segment7.net", "wilson@supremetyrant.com"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = [".autotest", "History.txt", "Manifest.txt", "README.txt", "Rakefile", "lib/rake/remote_task.rb", "lib/rake/test_case.rb", "test/test_rake_remote_task.rb", ".gemtest"]
  s.homepage = %q{http://rubyhitsquad.com/}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{hitsquad}
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{Vlad the Deployer's sexy brainchild is rake-remote_task, extending Rake with remote task goodness.}
  s.test_files = ["test/test_rake_remote_task.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, ["~> 0.8.0"])
      s.add_runtime_dependency(%q<open4>, ["~> 0.9.0"])
      s.add_development_dependency(%q<minitest>, ["~> 1.7.0"])
      s.add_development_dependency(%q<hoe>, [">= 2.9.1"])
    else
      s.add_dependency(%q<rake>, ["~> 0.8.0"])
      s.add_dependency(%q<open4>, ["~> 0.9.0"])
      s.add_dependency(%q<minitest>, ["~> 1.7.0"])
      s.add_dependency(%q<hoe>, [">= 2.9.1"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 0.8.0"])
    s.add_dependency(%q<open4>, ["~> 0.9.0"])
    s.add_dependency(%q<minitest>, ["~> 1.7.0"])
    s.add_dependency(%q<hoe>, [">= 2.9.1"])
  end
end
