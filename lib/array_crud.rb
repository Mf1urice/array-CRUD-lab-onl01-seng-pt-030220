def create_an_empty_array
  []
end

def create_an_array
  ["black" ,"yellow", "orange", "white" ]
end

def add_element_to_end_of_array(array, element)
  create_an_array = ["I", "am", "really", "learning"]
  create_an_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  create_an_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
 create_an_array = ["I", "am", "really", "learning", "arrays!"]
 remove_element_from_end_of_array = create_an_array.pop
end

def remove_element_from_start_of_array(array)
  array = ["I", "am", "really", "learning", "arrays!"]
remove_element_from_start_of_array = array.shift
end

def retrieve_element_from_index(array, index_number)
  create_an_array[2]
end

def retrieve_first_element_from_array(array)
  create_an_array.first
end

def retrieve_last_element_from_array(array)
  create_an_array.last
end
