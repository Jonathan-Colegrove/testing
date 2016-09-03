require "minitest/autorun"
require_relative "coin_changer.rb"

describe "quarter" do
  it "returns coins[0] == 1 when given a quarter" do
    coin_changer = CoinChanger.new
    coins = coin_changer.make_change(25)
    assert_equal([1, 0, 0, 0], coins)
  end
end

describe "dime" do
  it "returns coins[0, 1, 0, 0] == 1 when given a dime" do
    coin_changer = CoinChanger.new
    coins = coin_changer.make_change(10)
    assert_equal([0, 1, 0, 0], coins)
  end
end

describe "nickel" do
  it "returns coins[0, 0, 1] == 1 when given a nickel" do
    coin_changer = CoinChanger.new
    coins = coin_changer.make_change(5)
    assert_equal([0, 0, 1, 0], coins)
  end
end

describe "penny" do
  it "returns coins[0, 0, 0, 1] == 1 when given a penny" do
    coin_changer = CoinChanger.new
    coins = coin_changer.make_change(1)
    assert_equal([0, 0, 0, 1], coins)
  end
end

describe "quarters" do
  it "returns coin_changer[3, 0, 0, 0] == 75 when given 3 quarters" do
    coin_changer = CoinChanger.new
    coins = coin_changer.make_change(75)
    assert_equal([3, 0, 0, 0], coins)
  end
end

describe "26" do
  it "returns coins[1, 0, 0, 1] == 1 when given a quarter & a penny" do
    coin_changer = CoinChanger.new
    coins = coin_changer.make_change(26)
    assert_equal([1, 0, 0, 1], coins)
  end
end

describe "67" do
  it "returns coins[2, 1, 1, 2] when given 67 cents" do
    coin_changer = CoinChanger.new
    coins = coin_changer.make_change(67)
    assert_equal([2, 1, 1, 2], coins)
  end
end

describe "0" do
  it "returns coins[0, 0, 0, 0] when given 0 cents" do
    coin_changer = CoinChanger.new
    coins = coin_changer.make_change(0)
    assert_equal([0, 0, 0, 0], coins)
  end
end
