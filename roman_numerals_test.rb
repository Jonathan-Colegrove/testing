require "minitest/autorun"
require_relative "roman_numerals.rb"

describe "roman numerals" do
  it "returns nulla when given 0" do
    result = ArabicToRoman.new.switch(0)
    assert_equal("nulla", result)
  end

  it "returns I when given 1" do
    result = ArabicToRoman.new.switch(1)
    assert_equal("I", result)
  end

  it "returns IV when given 4" do
    result = ArabicToRoman.new.switch(4)
    assert_equal("IV", result)
  end

  it "returns V when given 5" do
    result = ArabicToRoman.new.switch(5)
    assert_equal("V", result)
  end

  it "returns VI when given 6" do
    result = ArabicToRoman.new.switch(6)
    assert_equal("VI", result)
  end

  it "returns VI when given 9" do
    result = ArabicToRoman.new.switch(9)
    assert_equal("IX", result)
  end

  it "returns CMLXXVII when given 501" do
    result = ArabicToRoman.new.switch(501)
    assert_equal("DI", result)
  end

  it "returns CMLXXVII when given 977" do
    result = ArabicToRoman.new.switch(977)
    assert_equal("CMLXXVII", result)
  end
end
