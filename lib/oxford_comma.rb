require 'pry'

def oxford_comma(array)
  new_array = []
  array.each do |comma|
    comma = ", "
    new_array << array.join(comma)
  end
  new_array.to_s
end
