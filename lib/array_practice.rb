array_of_integers = *0...50

def all_odds(array)
  array.select {|v| v.odd?}
end

def all_evens(array)
  array.select {|v| v.even?}
end

def all_squares(array)
  array.collect {|v| v ** 2}
  #array.select {|v| v.odd?}
end

def first_square_greater_than_350(array)
  
  
  # return the first number from the input array whose square is greater than 350
end

def all_squares_greater_than_350(array)
  # return all the numbers from the input array whose square is greater than 350
end

def all_cubes(array)
  # return the cube of all numbers from the input array
end

def first_cube_greater_than_500(array)
  # return the first number from the input array whose cube is greater than 500
end

def all_cubes_greater_than_500(array)
  # return all the numbers from the input array whose cube is greater than 500
end

def sum(array)
  # return the sum of all integers from the input array
end

def average_value(array)
  # return the average of all integers from the input array
end
