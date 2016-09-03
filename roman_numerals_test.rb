require "minitest/autorun"
require_relative "roman_numerals.rb"

describe "0" do
  it "returns nulla when given 0" do
    arabic_to_roman = ArabicToRoman.new
    result = arabic_to_roman.switch(0)
    assert_equal("nulla", result)
  end
end

describe "1" do
  it "returns I when given 1" do
    arabic_to_roman = ArabicToRoman.new
    result = arabic_to_roman.switch(1)
    assert_equal("I", result)
  end
end

describe "4" do
  it "returns IV when given 4" do
    arabic_to_roman = ArabicToRoman.new
    result = arabic_to_roman.switch(4)
    assert_equal("IV", result)
  end
end
