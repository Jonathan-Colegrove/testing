def anagram(word, array)
  list = []
  array.each do |l|
    letters = l.split("")
    if word.split("").sort == letters.sort
      list << l
    end
  end
  list
end
