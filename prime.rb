require 'prime'

class PrimeNumber
  def prime_num(n)
    PRIMES = (1..1_000_000).lazy.select(&:prime?).take(number).to_a.last
  end
end
