require 'pry'

def reverse_each_word(sentence)
  array = sentence.split()
  binding.pry
  array.collect {|sentence| sentence.reverse.to_s}
  end