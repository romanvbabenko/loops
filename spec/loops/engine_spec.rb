require 'spec_helper'

xdescribe Loops::Engine do
  # You might have expected an instance of Array
  specify do
    @engine = Loops::Engine.new
    @engine.start_loops!(nil).should
  end
end
