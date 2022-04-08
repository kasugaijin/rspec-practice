require '../lib/calculator.rb'

describe Calculator do
  describe "#add" do
    it "returns the sum of the two numbers" do
      calculator = Calculator.new
      expect(calculator.add(5,2)).to eql(7)
    end
  end
end

describe Calculator do 
  describe "#add" do
    it "returns the sum of more than two numbers" do
      calculator = Calculator.new
      expect(calculator.add(2, 5, 7)).to eql(14)
    end
  end
end

describe Calculator do
  describe "#multiply" do
    it "returns the product of more than two numbers" do
      calculator = Calculator.new
      expect(calculator.multiply(3, 5, 10)).to eql(150)
    end
    it "returns the product of two numbers" do
      calculator = Calculator.new
      expect(calculator.multiply(4, 8)).to eql(32)
    end
  end
end

describe Calculator do
  describe "#subtract" do
    it "returns the result of subtracting multiple numbers" do
    calculator = Calculator.new
    expect(calculator.subtract(10, 56, 2)).to eql(-48)
    end
    it "returns the result of subtracting two numbers" do
      calculator = Calculator.new
      expect(calculator.subtract(50, 25)).to eql(25)
    end
  end
end

describe Calculator do
  describe "divide" do
    it "returns the division of two numbers" do
      calculator = Calculator.new
      expect(calculator.divide(10, 5)).to eql(2.0)
    end
    it "returns float if result is not a whole number" do
      calculator = Calculator.new
      expect(calculator.divide(5, 10)).to eql(0.5)
    end
  end
end


