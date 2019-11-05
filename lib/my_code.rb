# My Code here....
def map_to_negativize(source_array)
  result = []
  count = 0

  while count < source_array.length
    result.push(source_array[count] * -1)
    count += 1
  end

  result
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  count = 0
  result = []
  while count < source_array.length do
    result.push(source_array[count] * 2)
    count += 1
  end
  result
end

def map_to_square(source_array)
  count = 0
  result = []
  while count < source_array.length do
    result.push(source_array[count] ** 2)
  end
  result
end
