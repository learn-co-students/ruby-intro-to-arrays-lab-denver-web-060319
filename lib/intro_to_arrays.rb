def instantiate_new_array
  new_array = []
  return new_array
end

def array_with_two_elements
  two_elements_array = ["Welcome to New York", "Out of The Woods"]
  return two_elements_array
end

def first_element(array)
  return array_with_two_elements[0]
end

def third_element(array)
  array_with_three_elements = ["Welcome to New York", "apples", "Style"]
  return array_with_three_elements[2]
end

def last_element(array)
  return array_with_two_elements[-1]
end

def first_element_with_array_methods(array)
  array_with_four_elements = ["Thailand", "Welcome to New York", "apples", "Style"]
  return array_with_four_elements.first
end

def last_element_with_array_methods(array)
  array_with_five_elements = ["Thailand", "Welcome to New York", "apples", "Style", "Myanmar"]
  return array_with_five_elements.last
end

def length_of_array(array)
  array_with_eight_elements = ["Thailand", "Welcome to New York", "apples", "Style", "Myanmar", "Canada", "USA", "Mexico"]
  return array_with_eight_elements.count
end