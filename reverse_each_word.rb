

def reverse_each_word(sentence)
  array = sentence.split()
  array.reverse_each {|sentence| sentence.to_s}
  end