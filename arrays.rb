strings_array = ["zero", "one", "two", "three", "four"];
integers_array = [0, 1, 2, 3, 4];
floats_array = [0.0, 1.0, 2.0, 3.0, 4.0];
bools_array = [true, false, false, false, true];

# The .push(arg) method takes an argument (in the case below the argument is "five"), and adds the argument to the end of an array and assigns the new array to that variable and returns the new array. The code below will update strings_array to be ["zero", "one", "two", "three", "four", "five"] and will return the updated array.
strings_array.push("five");

# The .pop method removes the last element from an array and returns the last element. The code below will change integers_array to [0, 1, 2, 3] and will return 4.
integers_array.pop;

# The .shift method removes the first element from an array and returns the first element. The code below will change floats_array to [1.0, 2.0, 3.0, 4.0] and will return 0.
floats_array.shift;

# The .unshift(arg) method takes an argument (in the case below the argument is false), and adds the argument to the beginning of an array. It then returns the new array. The code below will update bools array to be [false, true, false, false, true].
bools_array.unshift(false);