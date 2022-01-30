require 'pry'

# Split the string on "" to get access to each word in the sentence
# Reverse each word , and add it to the new array (create new array, iterate, reverse & push)
# Join the array of words on "" to create one string

def reverse_each_word(sentence)
  sentence.split.map(&:reverse).join(" ")
end

puts reverse_each_word("Hello there, and how are you?")