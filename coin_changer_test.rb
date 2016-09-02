require "minitest/autorun"
require_relative "coin_changer.rb"

describe "change" do
  it "returns coins[0] == 1 when given a quarter" do
    coin_changer = CoinChanger.new
    coins = coin_changer.make_change(25)
    assert_equal([1], coins)
  end
end
