# My Code here....
def map_to_negativize(source_array)
  new_array = []
  source_array.length.times do |index|
    new_array[index] = source_array[index] * -1
  end
  return new_array
end 

def map_to_no_change(source_array)
  new_array = []
  source_array.length.times do |index|
    new_array[index] = source_array[index]
  end
  return new_array
end 

def map_to_double(source_array)
  new_array = []
  source_array.length.times do |index|
    new_array[index] = source_array[index] * 2 
  end
  return new_array
end 

def map_to_square(source_array)
  new_array = []
  source_array.length.times do |index|
    new_array[index] = source_array[index] ** 2 
  end
  return new_array
end

def reduce_to_total(source_array, starting_point = 0)
  source_array.length.times do |index|
    starting_point += source_array[index]
  end
  return starting_point
end 

def reduce_to_all_true(source_array)
  source_array.length.times do |index|
    if source_array[index] == false 
      return false 
    end 
  end 
  return true 
end

def reduce_to_any_true(source_array)
  source_array.length.times do |index|
    if source_array[index] == true
      return true
    end
  end
  return false 
end