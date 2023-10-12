require './solver'

describe Solver do
  method = Solver.new

  context 'factorial' do
    it 'return factorial of a number' do
      expect(method.factorial(3)).to eq(6)
    end
    it 'return factorial of 0 is 1' do
      expect(method.factorial(0)).to eq(1)
    end
    it 'negative integer raise an exception.' do
      expect(method.factorial(-3)).to raise(ArgumentError)
    end
  end

  context 'reverse' do
    it 'return reverse of a word' do
      expect(method.reverse_word('hello')).to eq('olleh')
    end
  end

  context 'fizzbuzz' do
    it 'return fizz when number is divisible by 3' do
      expect(method.fizzbuzz(3)).to eq('fizz')
    end
    it 'return buzz when number is divisible only by 5' do
      expect(method.factorial(5)).to eq('buzz')
    end
    it 'return fizzbuzz when number is divisible  by 3 and 5' do
      expect(method.factorial(15)).to eq('fizzbuzz')
    end
    it 'return number when number is not divisible  by both 3 and 5 or either' do
      expect(subject.fizzbuzz(10)).to eq('10')
    end
  end
end
