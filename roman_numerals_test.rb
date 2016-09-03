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

describe "5" do
  it "returns V when given 5" do
    arabic_to_roman = ArabicToRoman.new
    result = arabic_to_roman.switch(5)
    assert_equal("V", result)
  end
end

describe "6" do
  it "returns VI when given 6" do
    arabic_to_roman = ArabicToRoman.new
    result = arabic_to_roman.switch(6)
    assert_equal("VI", result)
  end
end
