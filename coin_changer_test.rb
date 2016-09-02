require "minitest/autorun"
require_relative "coin_changer.rb"

describe "quarter" do
  it "returns coins[0] == 1 when given a quarter" do
    coin_changer = CoinChanger.new
    coins = coin_changer.make_change(25)
    assert_equal([1], coins)
  end
end

describe "dime" do
  it "returns coins[1] == 1 when given a dime" do
    coin_changer = CoinChanger.new
    coins = coin_changer.make_change(10)
    assert_equal([0, 1], coins)
  end
end

describe "nickel" do
  it "returns coins[1] == 1 when given a dime" do
    coin_changer = CoinChanger.new
    coins = coin_changer.make_change(5)
    assert_equal([0, 0, 1], coins)
  end
end
