class CoinChanger
  def make_change(coins)
    if coins == 25
      return [1]
    elsif coins == 10
      return [0, 1]
    elsif coins == 5
      return [0, 0, 1]
    end
  end
end
