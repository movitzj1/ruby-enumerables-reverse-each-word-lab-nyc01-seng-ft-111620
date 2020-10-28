def reverse_each_word(string)
  empty_string = ""
  string.split.each do |word|
    new_word = word.reverse
    empty_string << new_word + " "
  end
  newer_string = empty_string.strip
  return newer_string
end

p reverse_each_word("Hello there, and how are you?")

#def reverse_each_word(string)
  #new_word = string.split.collect{|word| word.reverse + " "}
  #new_word.to_s
  #return new_word
#end
def reverse_each_word(string)
  empty_string = ""
  string.split.collect do |word|
    new_word = word.reverse
    empty_string << new_word + " "
  end
  newer_string = empty_string.strip
  return newer_string
end
p reverse_each_word("Hello there, and how are you?")
