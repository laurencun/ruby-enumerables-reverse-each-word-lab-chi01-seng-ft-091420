require 'pry'

def reverse_each_word(sentence)
  array = sentence.split()
  array.collect {|word| word.reverse}
  array.to_s
  end