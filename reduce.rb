# Hint: Your reduce call comes in this form or shape
# This will return the sum of all string lengths in an array.
# Look at the form of how reduce works, not about the actual implementation
def amount_of_string_characters_in_a_test_array
  test_array = ["this", "is", "a", "test", "array"]
  test_array.reduce(0) do |sum, element|
    #
    # - The 0 above is your initial value. Assuming that it will return
    # 0 if nothing will be reduced / or the test_array is empty
    #
    # - The first block argument will keep track of your sum, and
    # will (automaticaly) be returned after reduce is done iterating
    # over all elements.
    #
    # - The second block argument is the element in the array we
    # are iterating over.
    #
    # NOTE: These comments should NOT show up in your final homework...

    sum += element.length
  end
end

amount_of_string_characters_in_a_test_array # => 16
