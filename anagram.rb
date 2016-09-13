def anagram(word, array)
  list = []
  array.each do |l|
    letters = l.split("")
    if word == l
      next
    elsif word.split("").sort == letters.sort
      list << l
    end
  end
  list
end
