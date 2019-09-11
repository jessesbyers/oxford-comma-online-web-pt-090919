require 'pry'

def oxford_comma(array)
  new_array = []
  array << "and"
  array.join(", ")
end
