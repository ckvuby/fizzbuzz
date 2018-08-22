require './lib/fizzbuzz'

describe 'fizzbuzz' do
   it 'return "fizz" when passed 3' do
       expect(fizzbuzz(3)).to eq 'fizz'
    end
    
    it 'returns "fizz" when passed a multiple of 3' do
        expect(fizzbuzz(6)).to eq 'fizz'
    end
   
   it 'returns "buzz" when pass a multiple of 5' do
       expect(fizzbuzz(5)).to eq 'buzz'
    end
    
    it 'returns "fizzbuzz" when pass a multiple of both 3 and 5' do
        expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end
end

    