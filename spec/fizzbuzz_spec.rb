require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'number divisible by 3 returns "fizz"' do
    expect(fizzbuzz(3)).to eq [1, 2, 'fizz']
  end

  it 'number divisible by 5 returns "buzz"' do
    expect(fizzbuzz(5)).to eq [1, 2, 'fizz', 4, 'buzz']
  end

  it 'number divisible by 3 and 5 returns "fizzbuzz"' do
    expect(fizzbuzz(15)).to eq [1, 2, 'fizz', 4, 'buzz',
  'fizz', 7, 8, 'fizz', 'buzz', 11, 'fizz', 13, 14, 'fizzbuzz']
  end
end
