def concatenate_example(string)
  # use concatenation to format the result to be "Classic <string>"
  "Classic " << string
end

def concatenate(string)
  "Hello #{string}!"
  # use concatenation to format the result to be "Hello <string>!"
end

def substrings(word)
  word[0,4]
  # return the first 4 letters from the word using substrings
end

def capitalize(word)
  word.capitalize
  # capitalize the first letter of the word
end

def uppercase(string)
  string.upcase
  # uppercase all letters in the string
end

def downcase(string)
  string.downcase
  # downcase all letters in the string
end

def empty_string(string)
  string == ""
  # return true if the string is empty
end

def string_length(string)
  string.length
  # return the length of the string
end

def reverse(string)
  string.reverse
  # return the same string, with all of its characters reversed
end

def space_remover(string)
  string.gsub(" ", "")
  # remove all the spaces in the string using gsub
end
