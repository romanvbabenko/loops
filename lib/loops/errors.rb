# -*- encoding : utf-8 -*-
module Loops::Errors
  Error = Class.new(RuntimeError)

  InvalidFrameworkError = Class.new(Error)
  InvalidCommandError   = Class.new(Error)
end
