require 'pry'

def oxford_comma(array)
  array.join(", ")
  array[-1].join(" and ")
  binding.pry
end
