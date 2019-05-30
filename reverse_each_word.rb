require "pry"

def reverse_each_word(sentence)
  reversed_array = Array.new
  split_array = sentence.split(",")
  # binding.pry
  reversed_array = split_array.reverse
  # binding.pry
  reversed_array.each do |x|
    reversed_array << x
  end
  array
  
  binding.pry
end


