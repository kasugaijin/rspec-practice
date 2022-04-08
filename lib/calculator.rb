# class calculator for RSPEC practice
class Calculator
  def add(*args)
    args.sum
  end

  def multiply(*args)
    args.reduce(:*)
  end

  def subtract(*args)
    args.reduce(:-)
  end

  def divide(a, b)
    a.to_f / b.to_f
  end
end