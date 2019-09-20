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
  while i < array.length
    yield(memory, array[i])
    i+=1
  end
end