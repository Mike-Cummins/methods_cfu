# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
  p "Hello!"
end

greeting

# What is the return value of your method?
#The return value is Hello!
#
# How many arguments did you pass your method?
#There are no arguments in this method.




# 2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def custom_greeting(name)
  p "Hello #{name}!"
end
custom_greeting("Mike")
#
# What is the return value of your method?
# The return value is Hello Mike!
#
# How many arguments did you pass your method?
#One argument is passed, name.
#
# What data type was your argument(s)?
#String data type




#3: Write a method named square that takes in one number, and returns the square of that number
def square(num)
  num * num
end
p square(5)


# What is the return value of your method?
#The return is 25.
#
# How many arguments did you pass your method?
#There is 1 argument, num.
#
# What data type was your argument(s)?
#Integer data type.




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
def greet_person(first, middle, last)
  p "Hello #{first} #{middle} #{last}!"
end

greet_person("Jim", "Jimmy", "James")

# __What is the return value of your method?__
#Return value is Hello Jim Jimmy James!
#
# How many arguments did you pass your method?
#There are three arguments: first, middle, and last.

# What data type was your argument(s)?
#String data types
