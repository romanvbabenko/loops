# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "loops/version"

Gem::Specification.new do |s|
  s.name     = "loops"
  s.version  = Loops::VERSION
  s.platform = Gem::Platform::RUBY
  s.authors  = ["Alexey Kovyrin", "Dmytro Shteflyuk"]
  s.email    = "alexey@kovyrin.net"
  s.homepage = "http://github.com/kovyrin/loops"
  s.summary = %q{Simple background loops framework for ruby}
  s.description = %q{Loops is a small and lightweight framework for Ruby on Rails, Merb and other ruby frameworks created to support simple background loops in your application which are usually used to do some background data processing on your servers (queue workers, batch tasks processors, etc).}

  s.rubyforge_project = ""

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.date = %q{2010-07-30}
  s.executables = ["loops", "loops-memory-stats"]

  s.add_development_dependency "rspec", '~> 2.7.0'
  s.add_development_dependency "cover_me"
  s.add_development_dependency "autotest"

  #s.add_dependency ""
end

