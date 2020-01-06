puts "What is the bill?"

total_bill = gets.chomp.to_i

puts "What is the tip percentage?"

tip_percentage = gets.chomp.to_i

tip = total_bill * (tip_percentage * 0.01)

total = total_bill + tip

puts "The tip is #{tip.round(2)}"

puts "The total is #{total.round(2)}"





=begin
	
input:

bill amount -> $200 (Make sure float)
tip rate -->  integer turned into percent (Make sure integer)

output 
tip

and total amount of the bill

How to calculate tip:
Bill * Percent 
Then add total to Bill

=end

