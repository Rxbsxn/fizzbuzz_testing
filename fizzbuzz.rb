class FizzBuzz
=begin
  def self.div_by_three(input)
    if (input % 3 == 0) then return "Fizz"
    end
  end
  def self.div_by_five(input)
    if (input % 5 == 0) then return "Buzz"
    end
  end
  def self.div_by_fiveteen(input)
    if (input % 15 == 0) then return "FizzBuzz"
    end
  end
=end

    def self.is?(input)
      if(input % 15 == 0) then return "FizzBuzz"
      else if(input % 5 == 0) then return "Buzz"
      else if(input % 3 == 0) then return "FizzBuzz"
      end
    end
  end


end
