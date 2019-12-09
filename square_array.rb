def square_array(array)
  # your code here
  square = Array.new
  array.each do |num|
    square << num * num
  end
  square
end