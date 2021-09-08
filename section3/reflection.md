## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
  - I used the SMART goal exercises a long time ago that have really helped my learn how to set my goals today in a realistic way.  I also think that generally having a growth mindset means that you are actively working to understand the material as best as possible which includes asking questions when unsure of something.
1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
  - In my previous answer I mentioned that I set my goals the same way as a SMART goal is set.  I think I struggle with knowing that mistakes and failure is a part of the learning process.  I don't like setbacks so I generally dont look at failure favorably, but I do think it is one of the most effective learning tools.
1. What is a Hash, and how is it different from an Array?
  - A hash is an *unordered* list with key-value pairs that allow for referencing information but not necessarily its location in a list.  It is different from an Array in that Arrays are ordered with a specific index position assigned to each piece of data in the array.
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store  = {
  "leashes" => 200
  "dog bowls" => 30
  "fish tanks" => 14
  "scratching posts" => 4
  "dog bed" => 12
}
```
1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
`states["IA"]`
1. With the same hash above, how would we get all the keys?  How about all the values?
`states.keys`
`states.values`
1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
  - A hash could be used to reference the reservations that have been made for each night at a restaurant.  There does not necessarily need to be a specific order of the guest list and they can access the information for that person by typing in their name, rather than needing to find their name by their place in line.  This is better as it is likely more efficient in Ruby to not need to iterate an array as opposed to directly referencing the information in a hash table without needing to look through the entire list first.
1. What questions do you still have about hashes?
  - If hashes are truly unordered lists, why can we use something  `array_var.values[0]` to reference the first value in the hash table?  Does this have a specific benefit or use?
