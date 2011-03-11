require 'bundler'
Bundler::GemHelper.install_tasks

require 'rake/rdoctask'
require "rspec/core/rake_task"


desc 'Default: run tests'
task :default => :spec

desc "Run Loops all test examples"
RSpec::Core::RakeTask.new('spec') do |t|
  # t.spec_files = 'spec/**/*.rb'
  t.rspec_opts = %w[--color]
  t.verbose = false
end

namespace :cover_me do

  task :report do
    require 'cover_me'
    CoverMe.complete!
  end

end

task :test do
  Rake::Task['cover_me:report'].invoke
end

task :spec do
  Rake::Task['cover_me:report'].invoke
end
