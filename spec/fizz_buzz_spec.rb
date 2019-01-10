require './lib/fizz_buzz'

describe 'fizz_buzz' do
    it 'returns Fizz buzz if number is divisible by 15' do
    expect(fizz_buzz(15)).to eq 'Fizz buzz'
    end

    it 'returns Buzz if number is divisible by 5' do
    expect(fizz_buzz(5)).to eq 'Buzz'
    end

    it 'returns Fizz if number is divisble by 3'  do
    expect(fizz_buzz(3)).to eq 'Fizz'
    end
end