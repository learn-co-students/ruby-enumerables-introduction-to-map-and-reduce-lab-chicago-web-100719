array = [1,2,3,4]
def map_to_negativize(array)
  new_array = Array.new
  array.each do |item|
    item1 = -(item)
    new_array << item1
  end
  new_array
end

def map_to_no_change(array)
  array
end

def map_to_double(array)
  new_array = Array.new
  array.each do |item|
    item1 = item * 2
    new_array << item1
  end
  new_array
end

def map_to_square (array)
  new_array = Array.new
  array.each do |item|
    item1 = item**2
    new_array << item1
  end
  new_array
end

def reduce_to_total(array, starting_point=0)
  total = starting_point
  array.each do |item|
    total += item
  end
  total
end

def reduce_to_all_true(array)
  array.each do |item|
    if item == false || item == nil
      return false
    end
  end
  return true
end

def reduce_to_any_true(array)
  array.each do |item|
    if item == true
      return true
    end
  end
  return false
end
