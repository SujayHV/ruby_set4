# Print fibonacci series till 7 using ruby.
# Write a ruby program inorder to check whether the given number is divisible by 5.
# Print the present time using ruby.

puts"Fibonacci series"

def fib_upto(max)
<<<<<<< HEAD
  i1, i2 = 0, 1
  while i1 <= max
    puts i1
=======
  i1, i2 = 1, 1
  while i1 <= max
    yield i1
>>>>>>> af2cd408213889710ec56e4de22ca67df3d445fb
    i1, i2 = i2, i1+i2
  end
end

<<<<<<< HEAD
fib_upto(7) 
=======
fib_upto(7) {|f| puts f, " "}

>>>>>>> af2cd408213889710ec56e4de22ca67df3d445fb



puts "To check weather given number is divisible by 5 or not"

puts"Enter the number to be checked"
a=gets.to_i
b = a%5
if b == 0
	puts"The number is divisible"
else
	puts"The number is not divisible"
end
puts""



puts"Printing the present time"
a=Time.new
puts"Current time is --->#{a}"


puts""