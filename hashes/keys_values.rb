family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

family.each_key { |key| puts key}
family.each_value { |v| puts v}
family.each_pair { |k, v| puts "#{k} is #{v}"}
