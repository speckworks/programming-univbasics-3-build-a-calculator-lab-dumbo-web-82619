

def addition(num1, num2)
describe "#addition" do 
  it "adds two numbers together" do
    addition = num1 + num2
  puts addition
end

def subtraction(num1, num2)
  describe "#subtraction" do
  it "subtracts two numbers from each other" do
  subtraction (num2 - num1)
  puts subtraction
end

def division(num1, num2)
  describe "#division" do
  it "divides one number by another" do
  division = num2/num1
  puts division
end

def multiplication(num1, num2)
  describe "#multiplication" do
  it "multiplies two numbers together" do
  multiplication num1*num2
  puts multiplication
end

def modulo(num1, num2)
  describe "#modulo" do
  it "returns the remainder of two numbers" do
  modulo = num2%num1
  puts modulo
end

def square_root(num)
  describe "#square_root" do
  it "returns the square root of a number" do
  square_root = Math.sqrt(n)
  puts square_root 
end
