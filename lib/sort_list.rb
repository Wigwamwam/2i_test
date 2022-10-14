# method sorts a list and removes an dublicates
def sort_function(numbers_list)
  return numbers_list.uniq.sort
end

# below creates a random list of 10 numbers between 1 and 100
def list_generator
  return 10.times.map { rand(1..100) }
end

# prints the output of the sort_function method
print sort_function(list_generator)
