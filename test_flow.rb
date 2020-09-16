# testing out case statements

print "Enter your number: "
input = gets.chomp.to_i

case 
when input < 0 then puts "Do not enter a negative number"
when input < 5 then puts "Less than 5"
when input <= 10 then puts "Between 5 and 10"
when input > 10 then puts "Greater than 10" 
else "thats not a number!"
end
