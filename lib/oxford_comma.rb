require 'pry'

def oxford_comma(array)
  new_array = []
  array.each do |comma|
    comma = ", "
    new_array << array.split(comma)
  end
end
