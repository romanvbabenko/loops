module Loops
  module Generators
    class LoopGenerator < Rails::Generators::NamedBase
      source_root File.expand_path("../../templates", __FILE__)

      def create_loop_file
        template "loop.rb", "app/loops/#{file_name}_loop.rb"
      end
    end
  end
end
