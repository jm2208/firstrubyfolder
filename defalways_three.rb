def always_three_method(number)
puts 'Always' + (-1*(number - ((((number + 5)*2)-4)/2))).to_s
end

puts "Give me a number"
number_first = gets.to_i  
puts "Always " + always_three(number_first).to_s
