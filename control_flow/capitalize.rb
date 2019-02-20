def capitalize_long(text)
  return text.upcase if text.length > 10

  text
end

p capitalize_long('monkeyboooooooooo')
p capitalize_long('short')