# town = {
#       residents: ["Maurice", "Belle", "Gaston"],
#       castle: {
#         num_rooms: 47,
#         residents: ["Robby Benson"],
#         guests: ['birds']
#       }
#     }

# print town.values[1].values[1]

# Programmatically using Ruby...
# - Add "Belle" to the **beginning** of the `guests` array
# - Add a new key and value pair to the `castle` hash (key `:cook` value `"Mrs Potts"`)


# town[1].store(:cook, "Mrs Potts")
# puts town.values

# lost_boys = [
#   {name: 'Tootles', age: '11'},
#   {name: 'Nibs', age: '9'},
#   {name: 'Slightly', age: '10'},
#   {name: 'Curly', age: '8'},
#   {name: 'The Twins', age: '9'}
# ]
# Use `.each` to iterate over the `lost_boys` array to calculate to the sum of all lost boys age.
# print the sum age in the terminal

# inject


# puts lost_boys.each do |items| puts item.values end




# puts town.values[1]


#     - Add "Belle" to the **beginning** of the `guests` array
# - Add a new key and value pair to the `castle` hash (key `:cook` value `"Mrs Potts"`)

# town.values.each do |key, value| puts value end

# friends = ["Chip Potts", "Cogsworth", "Lumière", "Mrs. Potts"]

# Belle is friends with Chip Potts
# Belle is friends with Cogsworth
# Belle is friends with Lumière
# Belle is friends with Mrs. Potts
 
# ['1 Wendy Darling', '2 John Darling', '3 Michael Darling']

# children = ['Wendy', 'John', 'Michael']

# less than 8 char
# names = ["Belle", "Cogsworth", "Lumière", "Mrs. Potts"]


# Define a `scream` method that accepts a parameter and when called should as return a string as per the examples below"
# ```ruby
# scream(0) #=> "crickets"
# scream(1) #=> "lol"
# scream(2) #=> "lolol"
# scream(3) #=> "lololol"
# scream(7) #=> "lol ol ol ol ol ol ol"

