

def reverse_each_word(str)
  str.split.collect{|str|str.reverse!}.to_s
  str
end