require "pry"

def reverse_each_word(sentence)
  array = Array.new
  split_array = sentence.split("")
  # binding.pry
  reversed_array = split_array.reverse
  # binding.pry
  reversed_array.each do |x|
    array << x
  end
  reversed_in_place = array.reverse
  binding.pry
end


