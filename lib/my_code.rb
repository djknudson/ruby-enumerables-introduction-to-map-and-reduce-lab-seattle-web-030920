# My Code here....
def map_to_negativize(source_array)
  output_array = []
  source_array.each do |element|
      output_array << -(element)
  end
  output_array
end

def map_to_no_change(source_array)
  output_array = Array.new
  source_array.each do |element|
    output_array << element
  end
  output_array
end

def map_to_double(source_array)
  output_array = Array.new
  source_array.each do |element|
    output_array << (element * 2)
  end
  output_array
end

def map_to_square(source_array)
  output_array = Array.new
  source_array.each do |element|
    output_array << (element ** 2)
  end
  output_array
end

def reduce_to_total(source_array, starting_point = 0)
  output = 0
  index =  starting_point

  while index < source_array.length
    output += source_array.index
    index += 1
  end  
  output
end
