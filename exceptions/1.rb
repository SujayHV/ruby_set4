# Create an array of string with one of the values being nil
# Iterate through the array and display the message saying "String is of length -"
# If the value does not have a length raise an exception with appropriate message.
a=["hello","hey","good","morning","a","noon","evening",""]
a.each do |x|
	b=x.length
  	raise "String length is zero" if b==0
  puts x.length
end