def anagram(word, array)
  list = []
  array.each do |l|
    letters = l.downcase.split("")
    if word.downcase == l.downcase
      next
    elsif word.downcase.split("").sort == letters.sort
      list << l
    end
  end
  list
end
