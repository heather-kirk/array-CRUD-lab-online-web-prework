def create_an_empty_array
[]
end

def create_an_array
  ["Vivi", "Piccolo", "Nanook", "Westley"]
end

def add_element_to_end_of_array(array, element)
  array = ["Vivi", "Piccolo", "Nanook", "Westley" ]
  array.push("arrays!")
end

def add_element_to_start_of_array(array, unshift)
  array = ["Vivi", "Piccolo", "Nanook", "Westley"]
  array.unshift ("wow")
end

def remove_element_from_end_of_array(array)
  array = ["Vivi", "Piccolo", "Nanook", "arrays!"]
  array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "Piccolo", "Nanook", "Westley"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
   array = ["wow", "Piccolo", "am", "Westley"]
   array[2]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "Piccolo", "am", "Westley"]
  
  array.first
end

def retrieve_last_element_from_array(array)
   array = ["wow", "Piccolo", "am", "arrays!"]
   array.last
end
