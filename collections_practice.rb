def sort_array_asc(array)
  array.sort do |a,b|
    if a < b
      -1
    elsif a == b
      0
    elsif a > b
      1
    end
  end
end

def sort_array_desc(array)
  array.sort do |a,b|
    if a < b
      1
    elsif a == b
      0
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length < b.length
      -1
    elsif a.length == b.length
      0
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array, index, destination_index)
  placeholder = array[destination_index]
  array[destination_index] = array[index]