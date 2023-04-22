class Solver
  def factorial(value)
    if value < 0
      raise ArgumentError, "Factorial of a negative integer is undefined"
    elsif value == 0
      return 1
    else
      result = 1
      (1..value).each do |i|
        result *= i
      end
      return result
    end
  end

  def reverse(value)
    return value.reverse
  end

  def fizzbuzz(value)
    if value % 3 == 0 && value % 5 == 0
        return "fizzbuzz"
      elsif value % 3 == 0
        return "fizz"
      elsif value % 5 == 0
        return "buzz"
      else
        return value.to_s
    end
  end
end