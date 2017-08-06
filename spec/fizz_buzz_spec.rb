require '../lib/fizz_buzz'

describe FizzBuzz do
  it 'returns "1" when receives 1' do
    fizz_buzz = FizzBuzz.new.convert(1)
    expect(fizz_buzz).to eq 1
  end
  it 'con 2 regresa 2' do
    fizz_buzz = FizzBuzz.new.convert(2)
    expect(fizz_buzz).to eq 2
  end

   it 'con 3  regresa Fizz' do
    fizz_buzz = FizzBuzz.new.convert(3)
    expect(fizz_buzz).to eq 'Fizz'
  end

  it 'con 5  regresa Buzzz' do
    fizz_buzz = FizzBuzz.new.convert(5)
    expect(fizz_buzz).to eq 'Buzz'
  end

  it 'con 15  regresa FizzBuzz' do
    fizz_buzz = FizzBuzz.new.convert(15)
    expect(fizz_buzz).to eq 'FizzBuzz'
  end
end