# -*- encoding : utf-8 -*-
class <%= class_name %>Loop < Loops::Base
  # You can run initialization code before starting loop workers by implementing
  # the initialize_loop class method. If initialize_loop raises an error,
  #  then the loop is not started and the error is logged.

  # def self.initialize_loop(config)
  #   raise "Missing required dependency" unless File.exist?(config['my_dependency'])
  # end

  # Verifies loop dependencies.
  #
  # Override this method if your loop depends on any external
  # libraries, resources, etc. Verify your dependencies here,
  # and raise an exception in case of any trouble to disallow
  # this loop to start.

  # def self.check_dependencies
  #   gem 'tinder', '=1.3.1'
  # end

  # A loop entry point.
  # Does nothing aside from printing loop's name, pid and current time every second
  def run
    # with_period_of(1) { debug(Time.now); sleep(config['sleep_period']); } unless self.shutdown?
  end
end
