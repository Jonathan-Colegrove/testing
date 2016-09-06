class ArabicToRoman
  def switch(n)
    return "nulla" if n.zero?

    conversion = { 1000 => "M", 900 => "CM", 500 => "D", 400 => "CD", 100 => "C",
                   90 => "XC", 50 => "L", 40 => "XL", 10 => "X", 9 => "IX",
                   5 => "V", 4 => "IV", 1 => "I"}

    return conversion[n] if conversion[n]
    roman_result = ""

    conversion.each do |arabic, roman|
      while n >= arabic
        roman_result += roman
        n -= arabic
      end
    end

    return roman_result
  end
end
