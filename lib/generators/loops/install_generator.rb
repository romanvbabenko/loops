module Loops
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path("../../templates", __FILE__)
      desc "Creates a Loops initializer."

      def copy_initializer
        template "loops.rb", "config/initializers/loops.rb"
      end

      def copy_config
        template "loops.yml", "config/loops.yml"
      end

      def copy_app_readme
        template "APP_README", "app/loops/README"
      end

      def show_readme
        readme "README" if behavior == :invoke
      end
    end
  end
end
