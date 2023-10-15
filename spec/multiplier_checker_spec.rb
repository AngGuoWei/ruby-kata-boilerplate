require_relative '../app/multiplier_checker'

describe "multiplier_checker" do

  describe "#print_number" do
    subject {MultiplierChecker.new}
    
      it "when input is 1 return 1" do
        expect(subject.print_number(1)).to eq(1)
    end
    
      it 'when input is not a multiple of either 3 or 5 return input value' do 
        expect(subject.print_number(7)).to eq(7)
    end
    
      it 'when input is just a multiple of 3 return Fizz' do 
        expect(subject.print_number(9)).to eq('Fizz')
    end
      it 'when input is a just a multiple of 5 return Buzz' do 
        expect(subject.print_number(25)).to eq('Buzz')
    end
      it 'when input is a multiple of both 3 and 5 return FizzBuzz' do 
        expect(subject.print_number(15)).to eq('FizzBuzz')

    end
  end
 
end
