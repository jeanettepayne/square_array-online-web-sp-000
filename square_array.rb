
def square_array(numbers)
 numbers.each do |number| 
   number * number
  end
  square_array(numbers)
 end


