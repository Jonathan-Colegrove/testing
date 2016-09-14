require "minitest/autorun"
require_relative "prime.rb"

describe "prime" do
  it "returns the nth prime number" do
    assert_equal 2, prime_num(1)
  end

  it "returns the nth prime number" do
    assert_equal 3, prime_num(2)
  end

  it "returns the nth prime number" do
    assert_equal 17, prime_num(7)
  end

  it "returns the nth prime number" do
    assert_equal 104_743, prime_num(10_001)
  end
end
