# -*- encoding : utf-8 -*-
require 'rubygems'
require 'bundler/setup'

require 'loops'
require "rails_app/config/environment"

require "loop_lock"

require 'cover_me'

RSpec.configure do |config|

end

CoverMe.config do |c|
  # where is your project's root:
  c.project.root = File.join(File.dirname(__FILE__), '..') # => "Rails.root" (default)

  # what files are you interested in coverage for:
  # c.file_pattern # => /(#{CoverMe.config.project.root}\/app\/.+\.rb|#{CoverMe.config.project.root}\/lib\/.+\.rb)/i (default)

  # where do you want the HTML generated:
  # c.html_formatter.output_path # => File.join(CoverMe.config.project.root, 'coverage') (default)

  # what do you want to happen when it finishes:
  # c.at_exit # => Proc.new {
  #   if CoverMe.config.formatter == CoverMe::HtmlFormatter
  #     index = File.join(CoverMe.config.html_formatter.output_path, 'index.html')
  #     if File.exists?(index)
  #       `open #{index}`
  #     end
  #   end
  # } (default)
end



