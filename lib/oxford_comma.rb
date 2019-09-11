require 'pry'

def oxford_comma(array)
  array.join(", ")
  array.last.join(" and ")
  binding.pry
end
