require 'pry'

def oxford_comma(array)
  new_array = []
  array.join(", ")
  array[-2] << "and" 
end
