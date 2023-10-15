# frozen_string_literal: true

class StringCalculator
  def add(input)
    if input == ''
      return 0
    else input.to_i
    end
  end
  string_calculator = StringCalculator.new
  p string_calculator.add('1')
end
