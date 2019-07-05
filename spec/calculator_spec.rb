require './calculator.rb'

describe "calculator" do
  it "adds numbers" do
    calc = Calculator.new
    expect(calc.add(2, 3)).to eql(5)
  end

  it "substracts number" do
    calc = Calculator.new
    expect(calc.subs(5, 1)).to eql(4)
  end

  it "multiplies number" do
    calc = Calculator.new
    expect(calc.mult(4, 3)).to eql(12)
  end

  it "divides number" do
    calc = Calculator.new
    expect(calc.div(5, 2)).to eql(2.5)
  end
end

