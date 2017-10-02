puts 'Please input your grade.'
grade = gets.chomp.upcase

case grade

when 'A'
  puts 'Well done!'
when 'B'
  puts 'Try harder!'
when 'C'
  puts 'You need help!!!'
else
  puts "You're just making it up!"
end
