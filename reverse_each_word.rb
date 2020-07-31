require 'pry'

def reverse_each_word(sentence)
  array = sentence.split()
  array.collect {|sentence| sentence.reverse}
  sentence.to_s
  end