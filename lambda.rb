    def try_proc
      x = Proc.new {
        return # Return from try_proc
      }
      x.call
      puts "After x.call" # this line is never reached
    end

    def try_lambda
      y = -> {
        return # return from y
      }
      y.call
      puts "After y.call" # this line is not skipped
    end

    try_proc # No output
    try_lambda # Outputs "After y.call"

