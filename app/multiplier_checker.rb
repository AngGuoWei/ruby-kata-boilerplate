class MultiplierChecker

  def print_number(input)
    if input%3 == 0 && input%5 == 0
      return 'FizzBuzz'
    elsif
      input%3 == 0
      return 'Fizz'
    elsif input%5 == 0
      return 'Buzz'
    else
      return input
    end
  end
end
  
  multiplierChecker = MultiplierChecker.new
  for i in 1..100
   pp multiplierChecker.print_number(i)
  end
