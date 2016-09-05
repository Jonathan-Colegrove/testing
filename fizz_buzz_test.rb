require "minitest/autorun"
require_relative "fizz_buzz.rb"

describe "numbers" do
  it "returns a number" do
    fb = FizzBuzz.new.fizz_buzz(1)
    assert_equal(1, fb)
  end
end

describe "fizz" do
  it "returns fizz when given 3" do
    fb = FizzBuzz.new.fizz_buzz(3)
    assert_equal("fizz", fb)
  end
end

describe "buzz" do
  it "returns buzz when given 5" do
    fb = FizzBuzz.new.fizz_buzz(5)
    assert_equal("buzz", fb)
  end
end

describe "fizz" do
  it "returns fizz when given multiples of 3" do
    fb = FizzBuzz.new.fizz_buzz(6)
    assert_equal("fizz", fb)
  end
end

describe "buzz" do
  it "returns buzz when given multiples of 5" do
    fb = FizzBuzz.new.fizz_buzz(10)
    assert_equal("buzz", fb)
  end
end

describe "fizzbuzz" do
  it "returns fizzbuzz when given a multiple of 3 & 5" do
    fb = FizzBuzz.new.fizz_buzz(30)
    assert_equal("fizzbuzz", fb)
  end
end
