require './lib/fizzbuzz'

describe 'fizzbuzz' do
   it 'return "fizz" when passed 3' do
       expect(fizzbuzz(3)).to eq 'fizz'
    end
    
    it 'returns "fizz" when passed a multiple of 3' do
        expect(fizzbuzz(6)).to eq 'fizz'
    end
end

    