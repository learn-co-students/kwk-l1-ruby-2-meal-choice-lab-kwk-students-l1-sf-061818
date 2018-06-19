

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)
def breakfast(food = "frosted flakes")
  puts "The morning is the right time for #{food}"
end

breakfast("pancakes")

def lunch(food = "girlled cheese")
  puts "The afternoon is the right time for #{food}"
end

lunch("peanut butter")

def dinner(food = "salmon")
  puts "The evening  is the right time for #{food}"
end

dinner("broccoli")
