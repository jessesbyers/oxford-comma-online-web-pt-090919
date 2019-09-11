require 'pry'

def oxford_comma(array)
  new_array = []
  array.join(", ")
  array.each do |x|
    array[-1] = "and #{x}"
end
#  binding.pry
end
