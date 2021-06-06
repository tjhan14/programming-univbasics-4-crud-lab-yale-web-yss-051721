def create_an_empty_array
  []
end

puts create_an_empty_array

def create_an_array
  create_an_array = ["tom", "sarah", "josh", "mike"]
end

puts create_an_array

def add_element_to_end_of_array
  add_element_to_end_of_array = create_an_array << "steve"
end

puts add_element_to_end_of_array

def add_element_to_start_of_array
  add_element_to_start_of_array = create_an_array.unshift("laura")
end

puts add_element_to_start_of_array

def remove_element_from_end_of_array 
  remove_element_from_end_of_array = create_an_array.pop
end

puts remove_element_from_end_of_array 

def remove_element_from_start_of_array 
  remove_element_from_start_of_array = create_an_array.shift
end

puts remove_element_from_start_of_array 

def retrieve_element_from_index(array, index_number)
   retrieve_element_from_index(array, index_number) = ["tom", "sarah", "josh", "mike"]
   retrieve_element_from_index(array, index_number)[1] 
end

puts retrieve_element_from_index(array, index_number)

def retrieve_first_element_from_array(array)
  retrieve_first_element_from_array(array) = ["tom", "sarah", "josh", "mike"]
  retrieve_first_element_from_array(array)[0]
end

puts retrieve_first_element_from_array(array)

def retrieve_last_element_from_array(array) 
  retrieve_last_element_from_array(array) = ["tom", "sarah", "josh", "mike"]
  retrieve_last_element_from_array(array)[-1]
end

puts retrieve_last_element_from_array(array) 

def update_element_from_index(array, index_number, element)
  update_element_from_index(array, index_number, element) = ["tom", "sarah", "josh", "mike"]
  pdate_element_from_index(array, index_number, element)[2] = "charlie"
end

puts update_element_from_index(array, index_number, element)
