items = {
	'cats' => 3,
	'dogs' => 4,
	'horses' => 2,
	'fish' => 1
}
items.each_with_index do |animal, index|
	
	puts "#{index+1}: #{animal[0]}: #{animal[1]}"
end

puts "Which item would you like to edit?"
user_answer = gets.chomp.to_i-1

animal = items.keys[user_answer]

puts "How many #{animal} do you want?"
user_answer_2 = gets.chomp.to_i

items[animal] += user_answer_2

items.each_with_index do |animal, index|
	
	puts "#{index+1}: #{animal[0]}: #{animal[1]}"
end
