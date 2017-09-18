require 'fizzbuzz2'

describe 'fizzbuzz' do
  it 'returns "fizz" for a number divisible by 3' do
    expect(3.fizzbuzz).to eq "fizz"
  end
  it 'returns "buzz" for a number divisible by 5' do
    expect(5.fizzbuzz).to eq "buzz"
  end
  it 'returns "fizzbuzz" for a number divisible by b and 3' do
    expect(15.fizzbuzz).to eq "fizzbuzz"
  end
end
