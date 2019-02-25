family = {  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"],
  aunts: ["mary","sally","susan"]
}

friends = {close: ["mary", "john"], ok: ["andy"]}

family_friends = family.merge(friends)
puts family_friends
puts family
puts friends

# Original hash is not modified

family_friends_destructive = family.merge!(friends)
puts family_friends_destructive
puts family
puts friends

# The hash on witch destructive merge is performed is mutated