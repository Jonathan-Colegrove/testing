def anagram(word, array)
  list = []
  array.each do |l|
    letters = l.downcase.chars
    next if word.downcase == l.downcase
    if word.downcase.chars.sort == letters.sort
      list << l
    end
  end
  list
end
