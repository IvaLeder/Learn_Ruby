process_the_loop = [true, false].sample

if process_the_loop
  loop do
    puts "The loop was proccessed"
    break
  end
else
  puts "The loop wasn't proccessed"
end