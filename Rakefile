require 'rake/testtask'
require 'rake/rdoctask'

require 'bundler'
Bundler::GemHelper.install_tasks

desc 'Default: run tests'
task :default => :test

desc 'Run Loops unit tests.'
Rake::TestTask.new(:test) do |t|
  t.libs << 'lib'
  t.libs << 'test'
  t.pattern = 'test/**/*_test.rb'
  t.verbose = true
end


