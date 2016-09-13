def anagram(word, array)
  list = []
  array.each do |l|
    letters = l.split("")
    if word.split("").sort == letters.sort
      return word.to_a
    end
  end
  list
end
