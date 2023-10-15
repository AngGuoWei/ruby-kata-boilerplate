# frozen_string_literal: true

require './app/string_calculator'

describe 'string_calculator' do
  describe 'add' do
    subject {StringCalculator.new}

    it 'when input is empty string' do
      expect(subject.add('')).to eq(0)
    end

    it 'When input is a string convert to integer value' do
      expect(subject.add('1')).to eq(1)
    end
  end
end
