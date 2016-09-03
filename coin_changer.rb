class CoinChanger
  def make_change(coins)
    coins >= 1 ? [coins / 25, (coins % 25) / 10, ((coins % 25) % 10) / 5, ((coins % 25) % 10) % 5] : [0, 0, 0, 0]
  end
end
