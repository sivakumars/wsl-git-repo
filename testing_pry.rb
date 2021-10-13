require "pry"

a = [1, 2, 3]
b = ["Siva", "kumar", a]
a << 4
binding.pry     # execution will pause here, allowing you to inspect all objects
puts a
print b