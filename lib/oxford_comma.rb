require 'pry'

def oxford_comma(array)
    if array.last != array[0]
      array[-1] = ("and #{array[-1]}")
    end
    array.join(", ")
  end





#  new_array = []
#  final_array = []

#end




#  new_array.each do |x|
#    final_array << new_array[-1] = "and #{x}"
#end
#final_array.to_s
#  binding.pry
#end
