def map_to_negativize (source_array)
  new_array = []
  source_array.length.times do |index|
    new_array[index] = source_array[index] * -1
  end
  new_array
end

def map_to_no_change (source_array)
  new_array = []
  source_array.length.times do |index|
    new_array[index] = source_array[index]
  end
  new_array
end

def map_to_double (source_array)
  new_array = []
  source_array.length.times do |index|
    new_array[index] = source_array[index] * 2
  end
  new_array
end

def map_to_square (source_array)
  new_array = []
  source_array.length.times do |index|
    new_array[index] = source_array[index] ** 2
  end
  new_array
end

def reduce_to_total (source_array, starting_point=0)
    total = starting_point
  source_array.length.times do |index|
    total = total + source_array[index]
  end
  total
end

def reduce_to_all_true (source_array)
    test = true
    source_array.length.times do |index|
      if source_array[index] == false
        test = false
      end
    end
    test
  end
  
def reduce_to_any_true (source_array)
    test = false
    source_array.length.times do |index|
      if source_array[index]
        test = true
      end
    end
    test
  end
  
      