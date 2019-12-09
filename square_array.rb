def square_array(array)
  # your code here
  squared = []
  array.each { |num|
    squared.push(num * num)
  }
  return squared
end
