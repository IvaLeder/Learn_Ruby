family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

immediate = family.select do |key, value|
  key == :brothers || key == :sisters
end

arr = immediate.flatten
puts arr
