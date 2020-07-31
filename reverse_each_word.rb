require 'pry'

def reverse_each_word(sentence)
  array = sentence.split()
  array.collect {|sentence| sentence.reverse.to_s}
  sentence.join()
end