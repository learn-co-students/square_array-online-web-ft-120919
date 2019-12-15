array = [2,4,6,8,9]

def square_array(array)
 
 myArray = []
  array.each{|i|myArray << ** 2}
  myArray
end