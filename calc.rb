def say(message)
  puts "=> #{message}"
end

say "Enter first number."
num1 = gets.chomp

say "Enter second number."
num2 = gets.chomp

say "Enter operation: 1) add 2) subtract 3) multiply 4) divide."
operator = gets.chomp

case operator
when "1"
  result = num1.to_i + num2.to_i
when "2"
  result = num1.to_i - num2.to_i
when "3"
  result = num1.to_i * num2.to_i
when "4"
  if num2 != 0
    result = num1.to_f / num2.to_f
  else
    puts "Sorry, you can't divide by zero."
  end
end

say "Result is #{result}" unless result.nil?
