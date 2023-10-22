# frozen_string_literal: true

require './app/string_calculator'

describe 'string_calculator' do
  describe 'add' do
    subject {StringCalculator.new}

    it 'Return 0 when input is empty string' do
      expect(subject.add("")).to eq(0)
    end

    it 'When input is a string convert to integer value' do
      expect(subject.add("1")).to eq(1)
    end

    it 'When input has multiple comma separated values, return sum' do
      expect(subject.add("1,2")).to eq(3)
    end

    it 'When input has multiple next line separated values, return sum' do
      expect(subject.add("1\n2\n")).to eq(3)
    end
    it 'When there is a negative number, return negative number error message' do
      expect{subject.add("-1,2")}.to raise_error("negatives not allowed")
    end
  end
end
