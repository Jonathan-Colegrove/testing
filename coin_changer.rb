class CoinChanger
  def make_change(coins)
    if coins >= 1
      return [coins / 25, (coins % 25) / 10, ((coins % 25) % 10) / 5, ((coins % 25) % 10) % 5]
    elsif coins == 0
      return [0, 0, 0, 0]
    end
  end
end
