require "minitest/autorun"
require_relative "prime.rb"

describe "prime" do
  it "returns the nth prime number" do
    prime = PrimeNumber.new.prime_num(1)
    assert_equal(2, prime)
  end
end
