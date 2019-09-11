require 'pry'

def oxford_comma(array)
  new_array = []
  array.join(", ")
  array << "and"
end
