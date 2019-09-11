require 'pry'

def oxford_comma(array)
  new_array = []
  final_array = []
  new_array = array.join(", ")
  final_array = new_array.split
  binding.pry
end




#  new_array.each do |x|
#    final_array << new_array[-1] = "and #{x}"
#end
#final_array.to_s
#  binding.pry
#end
