require "minitest/autorun"
require_relative "anagram.rb"

describe "tape" do
  it "returns [] if there aren't any anagrams" do
    assert_equal [], anagram("word", %w{apple banana orange})
  end

  it "returns orange if the options are apple banana orange" do
    assert_equal "o", (anagram %w{apple banana orange})
  end
end
