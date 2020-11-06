# I want a simple dictionary. I put in the word, and I get our the defintion of that word.
# Here are the definitions:
# bear: a creature that fishes in the river for salmon.
# river: a body of water that contains salmon, and sometimes bears.
# salmon: a fish, sometimes in a river, sometimes in a bear, and sometimes both.

# definitions: define simple dictionary
dictionary = {
  :bear => "a creature that fishes in the river for salmon.",
  :river => "a body of water that contains salmon, and sometimes bears.",
  :salmon => "a fish, sometimes in a river, sometimes in a bear, and sometimes both"}

# input: get user input of word to look up
print "Enter a word: "
word = gets.chomp
# calculation: look up input word return, definition
definition = dictionary[word.to_sym]
# Output defintion
puts definition
