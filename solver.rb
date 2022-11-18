class Solver
  def factorial(number)
    if number.negative?
      'Number is less than zero'
    elsif number <= 1
      1
    else
      Math.gamma(number + 1)
    end
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(number)
    if (number % 5).zero? && (number % 3).zero?
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
