require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns "fizz" when passed a number divisible by 3' do
    expect(fizzbuzz(33)).to eq 'fizz'
  end
  it 'returns "buzz" when passed a number divisible by 5' do
    expect(fizzbuzz(55)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed a number divisible by both 3 and 5' do
    expect(fizzbuzz(45)).to eq 'fizzbuzz'
  end
  it 'returns number when passed a numbe that is not divisible by either 3 or 5' do
    expect(fizzbuzz(1)).to eq 1
  end
end
