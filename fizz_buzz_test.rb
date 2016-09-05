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
