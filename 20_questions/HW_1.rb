results = 0
questions = [
	['n', ' Is Santa Real?'],
	['y', ' Are dinosaurs real?'],
	['y', ' Should you believe in Aliens?']
]
questions.each do |question|
  puts 'answer y/n: ' + question[1]
  answer = gets.chomp
  puts 'correct answer: ' + question[0]
  puts 'your answer: ' + answer

	if answer == question[0]
		results +=1
	
	end
  

end

puts 'Here is your score!'
puts results


