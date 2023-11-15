# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting
    "Hello, welcome to this program"
end

puts greeting1 = greeting
puts greeting2 = greeting

# What is the return value of your method? Hello, welcome to this program, twice
# How many arguments did you pass your method? No arguments were passed


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.


def greeting(name)
    "Hello, #{name}!"
end

puts greeting("Selena")
puts greeting("Sam")

# What is the return value of your method? Hello, Selena! and Hello, Sam! each in a new line
# How many arguments did you pass your method? 2 arguments are passed
# What data type was your argument(s)? strings


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first_name, middle_name, last_name)
    "Hello, #{first_name} #{middle_name} #{last_name}"
end
puts greet_person("Selena", "H", "Kayyali")

# What is the return value of your method? Hello, Selena H Kayyali
# How many arguments did you pass your method? Three arguments passed
# What data type was your argument(s)? strings


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(number)
    number * number
end
square_number = square(6)

puts "The square of 6 is #{square_number}"

# What is the return value of your method? The square of 6 is 36
# How many arguments did you pass your method? 1 argument
# What data type was your argument(s)? Integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.


def check_stock(quantity, product)
    if quantity == 0
        "#{product} - OUT of stock!"
    elsif quantity <= 3 
        "#{product} - running LOW"
    elsif quantity > 3 
        "#{product} is stocked"    
    end
end



puts check_stock(4, "Coffee");
# => "Coffee is stocked"

puts check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

puts check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

puts check_stock(1, "Salsa");
# => "Salsa - running LOW"