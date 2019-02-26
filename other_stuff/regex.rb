def check_for_pattern(str, pattern)
  puts str if str =~ pattern
end

check_for_pattern("laboratory", /lab/)
check_for_pattern("experiment", /lab/)
check_for_pattern("Pans Labyrinth", /lab/)
check_for_pattern("elaborate", /lab/)
check_for_pattern("polar bear", /lab/)
