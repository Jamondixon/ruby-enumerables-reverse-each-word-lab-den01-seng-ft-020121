def reverse_each_word(string)
  string_to_array = string.split("")

  string_to_array.collect do |element|

    new_reverse_array << element.reverse
end
new_reverse_array.join("")
end
