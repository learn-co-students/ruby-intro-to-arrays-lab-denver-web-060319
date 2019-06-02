#creates and returns and empty array
def instantiate_new_array
    my_array = []
    return my_array
end

#creates and returns an array with two elements
def array_with_two_elements
    my_array = ["strawberry boba", "mango boba"]
    return my_array
end

#returns first element of an array
def first_element(array)
    return array[0]
end

#returns third element of an array
def third_element(array)
   return array[2] 
end

#returns last element of an array
def last_element(array)
    return array[-1]
end

#returns the first element using array methods
def first_element_with_array_methods(array)
    return array.shift
end

#returns the last element using array methods
def last_element_with_array_methods(array)
    return array.pop
end

#returns the length of an array
def length_of_array(array)
    array.length
end