loop do 	
	puts "What is the first number?"
	num1 =  gets.chomp

	puts "What is the second number?"
	num2 = gets.chomp

		puts "Would you like to add, subtract, multiply, or divide your two numbers?"
		op = gets.chomp
  
		if op == "add"
  		answer = num1.to_i + num2.to_i
		elsif op == "subtract"
  		answer = num1.to_i - num2.to_i
		elsif op == "multiply"
  		answer = num1.to_i * num2.to_i
		elsif op == "divide"
  		answer = num1.to_f / num2.to_f
		else
  		puts "=> Let's try that again."
  		redo
		end
			puts "The answer is #{answer}."
end
