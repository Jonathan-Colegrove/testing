class CoinChanger
  def make_change(coins)
    if coins == 25
      return [1, 0, 0, 0]
    elsif coins == 10
      return [0, 1, 0, 0]
    elsif coins == 5
      return [0, 0, 1, 0]
    elsif coins == 1
      return [0, 0, 0, 1]
    elsif coins >= 25
      return [coins / 25, (coins % 25) / 10, ((coins % 25) % 10) / 5, ((coins % 25) % 10) % 5]
    elsif coins == 0
      return [0, 0, 0, 0]
    end
  end
end
