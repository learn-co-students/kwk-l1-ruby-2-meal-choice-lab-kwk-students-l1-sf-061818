
def snacks (food="Cheetos")
  "Any time, is the right time for #{food}!"
end


def breakfast (food = "frosted flakes")
   "Morning is the right time for #{food}!"
end 


def lunch (food = "grilled cheese")
  "Lunch is the right time for #{food}!"
end 


def dinner (food = "salmon")
  "Dinner is the right time for #{food}!"
end 

puts snacks("swedish fish")

puts breakfast ("bread")
puts lunch ("pizza")
puts dinner ("pasta")


puts snacks
puts breakfast
puts lunch
puts dinner


## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"
