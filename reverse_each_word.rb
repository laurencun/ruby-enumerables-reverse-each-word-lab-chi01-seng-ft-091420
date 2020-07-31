require 'pry'

def reverse_each_word(sentence)
  binding.pry
  array = sentence.split()
  array.each {|sentence| sentence.reverse}
  sentence.to_s
  end