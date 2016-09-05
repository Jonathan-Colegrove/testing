class ArabicToRoman
  def switch(n)
    conversion = { 0 => "nulla", 1 => "I", 4 => "IV", 5 => "V", 9 => "IX",
                   10 => "X", 49 => "XLIX", 50 => "L",
                   99 => "XCIX", 100 => "C", 500 => "D", 1000 => "M" }

    if n == 0
      return conversion[0]
    elsif n >= 1 && n < 4
      return conversion[1]*(n)
    elsif n == 4
      return conversion[4]
    elsif n == 5
      return conversion[5]
    elsif n > 5 && n < 9
      return conversion[5] + conversion[1]*(n-5)
    elsif n == 9
      return conversion[9]
  end
end
