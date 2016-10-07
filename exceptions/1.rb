# Create an array of string with one of the values being nil
# Iterate through the array and display the message saying "String is of length -"
# If the value does not have a length raise an exception with appropriate message.
<<<<<<< HEAD
a=["hello","hey","good","morning",nil,"noon","evening",nil]
	a.each	do |x|
begin
		puts "#{x.length}"
		rescue Exception => e
		puts e.message 
	end
=======
a=["hello","hey","good","morning","a","noon","evening",""]
a.each do |x|
	b=x.length
  	raise "String length is zero" if b==0
  puts x.length
>>>>>>> af2cd408213889710ec56e4de22ca67df3d445fb
end