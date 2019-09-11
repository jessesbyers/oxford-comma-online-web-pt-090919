require 'pry'

def oxford_comma(array)
  array[0...-1].join(", ")
  array[-1].join(" and ")
  binding.pry
end
