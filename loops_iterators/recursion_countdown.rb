def countdown(num)
  if num < 0
    return num
  end

  puts num
  countdown(num - 1)
end

countdown(10)
countdown(-4)