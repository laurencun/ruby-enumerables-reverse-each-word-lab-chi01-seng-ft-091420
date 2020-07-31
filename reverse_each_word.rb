

def reverse_each_word(sentence)
  array = sentence.split()
  array.each {|sentence| sentence.reverse}
  sentence.to_s
  end