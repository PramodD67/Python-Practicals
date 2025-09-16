

print("Hello world")

# VARIABLES:
# A variable can have a short name (like x and y) or a more descriptive name (age, carname, total_volume).
# Rules for Python variables:
# A variable name must start with a letter or the underscore character
# A variable name cannot start with a number
# A variable name can only contain alpha-numeric characters and underscores (A-z, 0-9, and _ )
# Variable names are case-sensitive (age, Age and AGE are three different variables)
# A variable name cannot be any of the Python keywords.

v=5
h=6
print("Result=", v+h)

print(type(v))

x, y, z = "APPLE", "SAMSUNG", "ONEPLUS"
print(x)
print(y)
print(z)

fruits = ["apple", "banana", "cherry"]
x, y, z = fruits
print(x)
print(y)
print(z)

# --GLOBAL VARIABLE--
def myfunc():
  global x
  x="fantastic"
  print(x) 

myfunc()  # this will print "fantastic"

print("python is " +x ) # this will also print "fantastic" because x is now a global variable


a="Pramod"
print(a[1]+a[2]+a[3])   # Python does not have a character data type, a single character is simply a string with a length of 1. Square brackets can be used to access elements of the string. prints "ro"

