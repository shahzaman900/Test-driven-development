class Solver
  def factorial(number)
    raise ArgumentError, 'please enter positive number' if number.negative?

    fact = 1
    (1..number).each do |i|
      fact *= i
    end
    fact
  end

  def reverse_word(word)
    word.chars.reverse.join
  end

  def fizzbuzz(number)
    if (number % 15).zero?
      'fizzbuzz'
    elsif (number % 5).zero?
      'buzz'
    elsif (number % 3).zero?
      'fizz'
    else
      number.to_s
    end
  end
end
