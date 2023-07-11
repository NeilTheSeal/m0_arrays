strings_array = ["zero", "one", "two", "three", "four"];
integers_array = [0, 1, 2, 3, 4];
floats_array = [0.0, 1.0, 2.0, 3.0, 4.0];
bools_array = [true, false, false, false, true];

# The .push(arg) method takes an argument (in the case below the argument is "five"), and adds the argument to the end of an array and assigns the new array to that variable and returns the new array. The code below will update strings_array to be ["zero", "one", "two", "three", "four", "five"] and will return the updated array.
strings_array.push("five");

# The .pop method removes the last element from an array and returns the last element. The code below will change integers_array to [0, 1, 2, 3] and will return 4.
integers_array.pop;

# The .shift method removes the first element from an array and returns the first element. The code below will change floats_array to [1.0, 2.0, 3.0, 4.0] and will return 0.0.
floats_array.shift;

# The .unshift(arg) method takes an argument (in the case below the argument is false), and adds the argument to the beginning of an array. It then returns the new array. The code below will update bools array to be [false, true, false, false, true].
bools_array.unshift(false);

# Demonstration of index positions - first we will call the first element of the strings array. Since Ruby array indexing starts at 0, we will use the number 0 to call the first element of the array. It should print "zero" to the console.
puts strings_array[0];

# We can call the last element in an array using -1 as the index. This should return "five" (remember we used array methods to update the arrays above).
puts strings_array[-1];

# We can call the second to last element in an array using -2 as the index. This should return "four".
puts strings_array[-2];

# We can also call the last element by using the property ".length". This should return the last element of the integers array.
puts integers_array[integers_array.length - 1];

# And a simple one: calling the third element in the floats array
puts floats_array[2];

# One additional array method:
# .uniq
# The .uniq method removes all duplicates from an array and returns the updated array. The code below should remove the extra "a"s and "c"s from the array and return ["a", "b", "c", "d"]. Note that it keeps the first instance of each element, and removes the rest. It also does not update the variable it is called from, so you need to assign the output to a new variable.
dupe_array = ["a", "b", "a", "c", "d", "c"];
corrected_array = dupe_array.uniq;
print corrected_array;