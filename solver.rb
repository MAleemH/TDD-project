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
end