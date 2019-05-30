require "pry"

def reverse_each_word(sentence)
  new_array = Array.new
  split_str = sentence.split(" ")
  split_str.collect do |x|
     x.reverse
end
answer = new_array.join(" ")
end


