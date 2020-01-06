require 'date'

puts "What is your age? "

age = gets.chomp.to_i

puts "At what age would you like to retire?"

retirement_age = gets.chomp.to_i

years_to_retirement = retirement_age - age

retire_year = Date.today.year + years_to_retirement

puts "It's #{Date.today.year}. You will retire in #{retire_year} "
puts "You have only #{years_to_retirement} years of work to go!"









=begin
	
input 

age as an integer
age to retire as an integer

output

string with year of retirement
string with how many years left to go

algo:

Will put two strings to ask for age and retirement age using puts and gets.

Get the current year add the difference between current age and retirement age 
and add the years.

Present the string with puts and include the different between the years

=end