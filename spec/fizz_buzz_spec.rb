require 'fizz_buzz'

describe FizzBuzz do
  it 'returns "1" when receives 1' do
    FizzBuzz.new.convert(1).should == '1'
  end
end
