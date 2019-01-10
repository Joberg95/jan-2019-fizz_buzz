require './lib/fizz_buzz'

describe 'fizz_buzz' do
    it "returns 'fizz_buzz' if number is divisible by 15" do
    expect(fizz_buzz(15)).to eq 'fizz_buzz'
    end
    it "returns 'buzz' if number is divisible by 5" do
    expect(buzz(5)).to eq 'buzz'
    end
    it "returns 'fizz' if number is divisble by 3"  do
    expect(fizz(3)).to eq 'fizz'
    end
end