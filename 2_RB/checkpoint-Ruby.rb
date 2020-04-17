# Question 1 (1pt)
# Define a method called `offer_rose`, which accepts one parameter named `person` (String).
# When called for example `offer_rose("batman")` the method should **return** the string:
def offer_rose (string)
    "Would you take this rose, #{string}, in exchange for giving an old beggar woman shelter from the bitter cold?"    
end

# Question 2 (1pt)
# Assume the following hash...
# ```ruby
# town = {
#   residents: ["Maurice", "Belle", "Gaston"],
#   castle: {
#     num_rooms: 47,
#     residents: ["Robby Benson"],
#     guests: ['birds']
#   }
# }

# Programmatically using Ruby...
# - Add "Belle" to the **beginning** of the `guests` array
# - Add a new key and value pair to the `castle` hash (key `:cook` value `"Mrs Potts"`)

town.values[1].values[2].unshift("Belle")

town.dig(:castle).store(:cook, "Mrs Potts")

# Question 3 (1pt)
# Assume you have an array of strings representing friends' names...

# Using a loop and string interpolation, print each string in `friends` to the Terminal...like below
# ```
# Belle is friends with Chip Potts
# Belle is friends with Cogsworth
# Belle is friends with Lumière
# Belle is friends with Mrs. Potts
# ```
friend = ['Gordon', 'Peter', 'Mary', 'Sophie'] 
friends.each do |n| puts "#{n} is friends with chipp Potts \n#{n} is friends with Cogsworth \n#{n} is friends with Lumière \n#{n} is friends with Mrs. Potts"
end


# Question 4 (2pt)
# Assume the following array of hashes:
# ```ruby
# lost_boys = [
#   {name: 'Tootles', age: '11'},
#   {name: 'Nibs', age: '9'},
#   {name: 'Slightly', age: '10'},
#   {name: 'Curly', age: '8'},
#   {name: 'The Twins', age: '9'}
# ]
# ```
# Use `.each` to iterate over the `lost_boys` array to calculate to the sum of all lost boys age.
# print the sum age in the terminal

sum_of_ages =0 
lost_boys.each do |item| sum_of_ages += item[:age].to_i end
puts sum_of_ages


# Question 5 (3pt)
Assume the following array:
```ruby
children = ['Wendy', 'John', 'Michael']
```
Use the existing `children` array to create a new array named `darling_children` 
with each name transformed with a number appended to the front and ` Darling` appended to the end of each name. 

The new `darling_children` array should contain the following
```ruby
['1 Wendy Darling', '2 John Darling', '3 Michael Darling']
```

darling_children = []
children.each_with_index do |item, index| darling_children << "#{index} #{item} Darling"  end  
puts darling_children


# Question 6 (2pt)
# Assume the following
# ```ruby
# names = ["Belle", "Cogsworth", "Lumière", "Mrs. Potts"]

Select all the names with less than 8 character and assign to a new array named `short_names` 

short_names = []
names.each  {|name| if name.length < 8 then short_names << name end}
print short_names



# # Question 7 (3pt) 
# Define a `scream` method that accepts a parameter and when called should as return a string as per the examples below"
# ```ruby
# scream(0) #=> "crickets"
# scream(1) #=> "lol"
# scream(2) #=> "lolol"
# scream(3) #=> "lololol"
# scream(7) #=> "lololololololol"

def scream(number)

  if number == 0
    print "crickets"
  elsif number > 0
    print "lol"
      number.times do
      print "ol"
    end
  end
    

end 
scream(100)
