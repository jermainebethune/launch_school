puts "Enter the length of the room in meters:"

length_of_room = gets.chomp.to_i

puts "Enter the width of the room in meters: "

wdith_of_room = gets.chomp.to_i

area_in_meters = wdith_of_room * length_of_room

area_in_sqft = area_in_meters * 10.7639

puts "The area of the room is #{area_in_meters} (#{area_in_sqft.to_f})"













=begin
input 
2 integers length and width of a room in metters

output
displays the area of the room in square meters and square feet

1 square meter == 10.7639 square feet

Terms:
area = l x W

Algorithm

Will use puts to produce the questions then gets to get the input.

Then will use the conversation to find the area and present them in both square meters and square feet.



=end
