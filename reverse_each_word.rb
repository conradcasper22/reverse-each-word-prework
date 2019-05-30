require "pry"

def reverse_each_word(sentence)
  
  split_str = sentence.split(" ")
  split_str.collect do |x|
    new_array << x.reverse
end
answer = new_array.join(" ")
end


