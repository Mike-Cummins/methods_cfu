# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


"Hello World".include?("Hello")
#The include method is called on the string object "Hello World", the argument "Hello" is passed though the
#include method. Its job is to check if the "hello" argument is included in the string object "Hello World".
#The return value is true.


"Hello World".end_with?("Hello")
#The end_with method is called on the string object "Hello World", the argument "Hello" is passed through the
#end_with method. Its job is to check is the string object "Hello World" ends with "Hello".
#The return value is false.

"Hello World".end_with?("rld")
#The end_with method is called on the string object "Hello World", the argument "rld" is passed through the
#end_with method. Its job is to check is the string object "Hello World" ends with "rld".
#The return value is true.

12.even?
##The even method is called on the integer object 12, no arguments are passed.
#Its job is to check is the integer object 12 is an even number.
#The return value is true.


18.next
#The next method is called on the integer object 18, no arguments are passed.
#Its job is to return the next sequential integer, after the integer object the method is called on.
#The return value is 19.
