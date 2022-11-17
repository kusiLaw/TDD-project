require_relative '../solver'

describe Solver do
  solver = Solver.new
  context 'Getting factorial of a number (n):' do
    it 'Raise an exception for factorial of negative numbers' do
      expect(solver.factorial(-4)).to eq 'Number is less than zero'
    end

    it 'Return the factorial of zero(0) as one(1)' do
      expect(solver.factorial(0)).to eq 1
    end

    it 'Return the factorial of one(1) as one(1)' do
      expect(solver.factorial(1)).to eq 1
    end

    it 'Return the factorial of numbers greater than one(1)' do
      expect(solver.factorial(12)).to eq 479_001_600
    end

    it 'Return the factorial of numbers greater than one-hundred(100)' do
      expect(solver.factorial(214)).to eq Math.gamma(214 + 1)
    end
  end

  context 'Reverse a string:' do
    it 'Should not throw error for empty string' do
      expect(solver.reverse('')).to eq ''
    end

    it 'Should reverse a string of one(1) word' do
      expect(solver.reverse('hello')).to eq 'olleh'
    end

    it 'Should reverse a string of more than one(1) word' do
      expect(solver.reverse('hello world!')).to eq '!dlrow olleh'
    end
  end

  context 'Get "fizzbuzz" value:' do
    it 'Should return a string value' do
      return_value = solver.fizzbuzz(4)
      expect(return_value).to eq 4.to_s
    end

    it 'Arguments divisible by 3 should return "fizz"' do
      expect(solver.fizzbuzz(9)).to eq 'fizz'
    end

    it 'Arguments divisible by 5 should return "buzz"' do
      expect(solver.fizzbuzz(10)).to eq 'buzz'
    end

    it 'Arguments divisible by both 3 and 5 should return "fizzbuzz"' do
      expect(solver.fizzbuzz(15)).to eq 'fizzbuzz'
    end

    it 'Arguments not divisible by 3 and 5 should return argument in string' do
      expect(solver.fizzbuzz(7)).to eq 7.to_s
    end
  end
end
