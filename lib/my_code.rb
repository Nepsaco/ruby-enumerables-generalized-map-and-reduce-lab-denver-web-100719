# Your Code Here
def map(array)
  i=0
  new_array = []
  while i < array.length
    new_array.push yield(array[i])
    i+=1
  end
  new_array
end

def reduce(array, starting_point = 0)
  i = 0
  value = starting_point
  while i < array.length
    yield(value = )
    i+=1
  end
  value
end