def reverse_each_word(string)
  empty_string = ""
  string.split.each do |word| #Reference #https://stackoverflow.com/questions/28649812/ruby-loops-and-classes-splitting-a-string-into-an-array-and-back-to-a-string-ag
    new_word = word.reverse
    empty_string << new_word + " "
  end
  newer_string = empty_string.strip
  return newer_string
end

p reverse_each_word("Hello there, and how are you?")

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
