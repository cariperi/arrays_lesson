strings_array = [ 'cat', 'dog', 'horse', 'rabbit']
integers_array = [1, 2, 3, 4]
floats_array = [1.0, 2.4, 3.7, 4.6]
booleans_array = [true, true, true, false]

# Calling the pop method will remove the last element 'rabbit' from the strings_array, and will return the 'rabbit' value.
strings_array.pop
# p strings_array.pop

# Calling the push method will add the given elements (5, 6) to the end of the integers_array, and will return the new, larger array.
integers_array.push(5, 6)
# p integers_array.push(5, 6)

# Calling the shift method will remove the first element '1.0' from the floats_array, and will return the '1.0' value.
floats_array.shift
# p floats_array.shift

# Calling the unshift method will add the specific argument value (false) to the beginning of the booleans_array, and will return the new, larger array.
booleans_array.unshift(false)
# p booleans_array.unshift(false)
