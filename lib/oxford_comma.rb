require 'pry'

def oxford_comma(array)
    if array[index] == (array.length - 1)
      array.last = "and #{array.last}"
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
