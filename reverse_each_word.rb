require 'pry'

def reverse_each_word(sentence)
  array = sentence.split()
  binding.pry
  array.each {|word| word.reverse}
  sentence.to_s
  end