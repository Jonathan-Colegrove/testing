class ArabicToRoman
  def switch(n)
    conversion = { 0 => "nulla", 1 => "I", 4 => "IV", 5 => "V", 9 => "IX",
                   10 => "X", 49 => "XLIX", 50 => "L",
                   99 => "XCIX", 100 => "C", 500 => "D", 1000 => "M" }

    if n == 1
      return conversion[1]
    end
  end
end
