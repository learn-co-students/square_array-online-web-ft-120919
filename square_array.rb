def square_array(array)
  # your code here
  ar = []
  array.each do |i|
  new_numbers = i**2
  ar << new_numbers
  end
  ar
end

def new_array_collect(array)
  new_numbers.collect{|i| i**2}
end