require 'pry'

def reverse_each_word(sentence)
  array = sentence.split()
  binding.pry
  sentence.collect {|word| word.reverse.to_s}
  end