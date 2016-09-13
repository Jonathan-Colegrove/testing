require "minitest/autorun"
require_relative "anagram.rb"

describe "tape" do
  it "returns [] if there aren't any anagrams" do
    assert_equal [], anagram("word", %w{apple banana orange})
  end

  it "returns orange if the options for 'gnaero' are apple banana orange" do
    assert_equal ["orange"], anagram("gnaero", %w{apple banana orange})
  end

  it "returns [] if the options for 'good' are dog and goody" do
    assert_equal [], anagram("good", %w{dog goody})
  end

  it "returns 'cron' if the options are corn dark Corn rank CORN cron park" do
    assert_equal ["cron"], anagram("corn", %w(corn dark Corn rank CORN cron park))
  end
end
