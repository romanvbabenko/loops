# -*- mode: ruby -*-
# vi: set ft=ruby :

source "http://rubygems.org"

gemspec

gem "rails", "~> 3.0.4"

platforms :ruby do
  group :test do
    gem "sqlite3-ruby", :require => "sqlite3"
    #gem "ruby-debug", ">= 0.10.3" if RUBY_VERSION < '1.9'
    gem "ruby-debug19" if RUBY_VERSION >= '1.9'
    gem "cover_me"
  end
end
