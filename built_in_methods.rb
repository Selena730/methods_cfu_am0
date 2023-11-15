# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include? methhod is called on the string "Hello World"
# Shows if the string includes the word "Hello", the return value is true
"Hello World".include?("Hello")

# The end_with? method is called on the string "Hello World"
# Shows if the string ends with "Hello", the return value is false
"Hello World".end_with?("Hello")

# The same method as the previous example (end_with?)
# Shows is the string ends with "rld", return value is true
"Hello World".end_with?("rld")

# The even method, returns true if int is an even number
# The return value is true
12.even?

# The next function, returns the next or immediate successor of a number
# The return value is 19
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# Calls the 'upcase' method on city variable
# This method converts all lowercase letters in the string to uppercase
# It returns a new string with all uppercase letters, the return value is "NEW YORK"
city = "New York"
puts city.upcase 


# Calls the 'strip' method on the variable student
# This method removes leading and trailing whitespace from the string
# It returns a new string with the whitespace removed, "Selena Kayyali"
student = "    Selena Kayyali      "
puts student.strip 

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.


# Calls the div method on number variable, with 3 as an argument
# This method excutes integer division of number by the given argument
# The return value is (33)
number = 132
puts number.div(4)


# Calls the abs method on the variable num
# This method returns the absolute value of the number, it converts negative numbers to positive numbers
# The return value is 18
num = -18
puts num.abs

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.


# The max method is called on the array ages
# This method returns the maximum value in the array
# The return value here is 50 
ages = [10, 16, 50, 22, 38]
puts ages.max

# The reverse method is called in the array fruits
# This method returns a new array with the elements in reverse order
# the return value is apple melon cherry banana each word in a new line
fruits = ["banana", "cherry", "melon", "apple"]
puts fruits.reverse 