# Write a recursive method, range, that takes a start and an end and returns an array of all numbers in that range, exclusive.
# For example, range(1, 5) should return [1, 2, 3, 4]. If end < start, you can return an empty array.

def range(min, max) 

  return [] if min >= max  
  range(min, max -1) << max - 1  
end 

p range(1, 5)

