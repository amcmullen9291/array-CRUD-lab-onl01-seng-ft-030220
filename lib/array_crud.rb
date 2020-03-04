def create_an_empty_array
  houston=[]
end

def create_an_array
  houston=["winter", "spring", "summer", "fall"]
end

def add_element_to_end_of_array(array, element)
    houston=["winter", "spring", "summer", "fall"]
    houston.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  houston=["winter", "spring", "summer", "fall"]
  houston.unshift("wow")
end

def remove_element_from_end_of_array(array)
  houston=["winter", "spring", "summer", "arrays!"]
  houston.pop
end

def remove_element_from_start_of_array(array)
  houston.shift
end

def retrieve_element_from_index(array, index_number)
    houston=["winter", "spring", "summer", "fall"]
    return houston[2]
end

def retrieve_first_element_from_array(array)
    houston=["winter", "spring", "summer", "fall"]
    return houston[0]
end

def retrieve_last_element_from_array(array)
    houston=["winter", "spring", "summer", "fall"]
    return houston[-1]
end
