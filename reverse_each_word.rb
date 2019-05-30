require "pry"

def reverse_each_word(sentence)
  
  split_str = sentence.split(" ")
  new_array = split_str.collect do |x|
     x.reverse
end
answer = new_array.join(" ")
end


