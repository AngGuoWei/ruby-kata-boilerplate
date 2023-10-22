# frozen_string_literal: true

class StringCalculator
  def add(input)
    separated_string = input.split(/,|\n/)
    validator(separated_string)
    sum = 0
    separated_string.each do |number|
      sum += number.to_i
    end
    sum
  end
  def validator(all_numbers)
    all_numbers.each do |number|
      raise 'negatives not allowed' if number.to_i.negative?
      end

    end
  end