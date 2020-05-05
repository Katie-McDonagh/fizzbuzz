require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when divisible by 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when divisible by 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when divisible 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end
#it 'returns 11 when not divisible by 3 or 5' do
    #expect(fizzbuzz(11)).to eq 11
#end
