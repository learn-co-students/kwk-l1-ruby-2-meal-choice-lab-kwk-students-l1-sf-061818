# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)

def breakfast(bfood = "frosted flakes")
  "Morning is the best time for #{bfood}!"
end

def lunch(lfood = "grilled cheese")
  "#{lfood} is best for lunch!"
end

def dinner(dfood = "salmon")
  "#{dfood} is best for dinner"
end

def snacks(sfood = "Cheetos")
  "Any time, is the right time for #{sfood}!"
end


# Call the methods with puts and your own arguments here. 
puts breakfast("scrambled eggs")
puts lunch("Sandwhich")
puts dinner("Rice")
puts snacks("chips")

# call your methods without arguments here 
puts breakfast
puts lunch
puts dinner
puts snacks


