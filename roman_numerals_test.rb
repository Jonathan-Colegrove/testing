require "minitest/autorun"
require_relative "roman_numerals.rb"

describe "I" do
  it "returns I when given 1" do
    arabic_to_roman = ArabicToRoman.new
    result = arabic_to_roman.switch(1)
    assert_equal("I", result)
  end
end
