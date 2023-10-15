# frozen_string_literal: true

class StringCalculator
  def add(input)
    separated_string = input.split(',')
    sum = 0
    separated_string.each do |number|
      sum += number.to_i
    end
    sum
  end
  string_calculator = StringCalculator.new
  p string_calculator.add('1,2')
end
