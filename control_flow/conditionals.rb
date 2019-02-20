puts 'Pick a number between 0 and 100'
num = gets.chomp.to_i

if num <= 100 && num > 50
  puts 'Numer is between 51 and 100'
elsif num <= 50
  puts 'Number is 50 or less'
else
  puts 'Num is over 100!'
end
