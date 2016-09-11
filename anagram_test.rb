require "minitest/autorun"
require_relative "anagram.rb"

describe "tape" do
  it "returns [] if there aren't any anagrams" do
    assert_equal [], (anagram %w{fan salamander Rex})
  end
end
