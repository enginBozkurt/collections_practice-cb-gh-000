def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|x, y| y <=> x}
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.size<=>b.size
  end
end


def swap_elements(array)
  temp=array[1]
  array[1]=array[2]
  array[2]=temp
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha = []
  array.each do |i|
    i[2] = '$'
  end
end




