def reverse_each_word(string)
  string_array = string.split
  reversed_array = []
  string_array.each do |word|
    reversed_array << word.reverse
  end
  reversed_array.join(" ")
end
