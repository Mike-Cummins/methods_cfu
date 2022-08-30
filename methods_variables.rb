# =================================
# PART 1

# Define a variable that stores a string

name = 'mike'

#  call upcase on the variable, print it out
p name.upcase

#  call downcase on the variable, print it out
p name.downcase
#  call reverse on the variable, print it out
p name.reverse
#  call length on the variable, print it out
p name.length







# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
# Write the methods out on the lines below, with an explanation in your own words of how they work.
#p user_name.clear
#The clear method is called on the string variable user_name, no arguments are passed. Its job is to clear the string.
#The return value is an empty string, ""
#p user_name.empty?
#The empty method is called on the string varianle user_name, no arguments are passed. Its job is to check if the string is empty.
#The return value is false.
#p user_name.eql?(last_login)
#The eql method is called on the string variable user_name, the argument that is passed is the contents of the string from the variable last_login.
#Its job is to compare the contents of strings for length and content.
#The return value is false.
#p user_name.capitalize
#The capitalize method is called on the string variable user_name, no arguments are passed. Its job is to capitalize the first letter of the string.
#The return value is "Coco_11am"



# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
#Adding ! on a method makes it permanent, or changes variable, where it would normally not change the string an would only return a copy.

#Example:
#age = "19"
#age.next
#This SHOWS what the successor is for the variable, the return value is 20, but the variable age is still 19.

#p age.next!
#This MODIFIES the age variable, the first return value will be 20, the variable age is also reassigned the value 20.
