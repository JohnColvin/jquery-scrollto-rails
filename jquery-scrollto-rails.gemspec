# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "jquery-scrollto-rails/rails/version"

Gem::Specification.new do |s|
  s.name        = "jquery-scrollto-rails"
  s.version     = JqueryScrollto::Rails::VERSION
  s.authors     = ["John Colvin"]
  s.email       = ["colvin.john@gmail.com"]
  s.homepage    = "https://github.com/JohnColvin/jquery-scrollto-rails"
  s.summary     = %q{Use jQuery scrollTo with Rails 3.1 - 4.x}
  s.description = %q{This provides jQUery scrollTo for your Rails 3.1 - 4.x application}
  
  # This gem packages the scrollTo project for Rails
  # Please look at the license for that project
  s.licenses    = ['MIT', 'GPL']

  s.rubyforge_project = "jquery-scrollto-rails"

  s.add_dependency "railties", "> 3.1", "< 6.0"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
