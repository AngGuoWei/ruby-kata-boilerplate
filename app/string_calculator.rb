# frozen_string_literal: true

class StringCalculator
  def add(input)
    separated_string = input.split(/,|\n/)
    sum = 0
    separated_string.each do |number|
      sum += number.to_i
    end
    sum
  end
end
