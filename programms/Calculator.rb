class Calculator
  def add(a, b)
    a + b
  end
  def subtract(a, b)
    a - b
  end
  def multiply(a, b)
    a * b
  end

  def divide(a, b)
    if b == 0
      'Error: Division by zero'
    else
      a / b
    end
  end
end

calc = Calculator.new

puts calc.add(1,2)