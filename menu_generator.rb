#creates menues based on arrays of descriptors with other iterations
#for ada 01 ruby


adj = ["hot", "spicy", "tasty", "fragrant", "aromatic", "oily", "cold", "sliced", "blended", "salted",]
cooked = ["braised", "sautéed", "flambéed", "fried", "boiled", "poached", "frozen", "microwaved", "steamed", "brûléed"]
food = ["eggs", "bananas", "broccoli", "cauliflower", "apples", "bread", "salad", "pecans", "crackers", "potatoes"]

## initial assignment
10.times do |n|
 item = "#{adj[rand(9)]} #{cooked[rand(9)]} #{food[rand(9)]}"
 puts "#{n+1}. #{item}"
end



## edit for number of desired items
# print "How many menu items are you looking for today? "
# number = gets.chomp.to_i
# until number<= 10
#   print "That menu is excessive. Try a smaller menu: "
#   number= gets.chomp.to_i
# end
#
# number.times do |n|
#   item = "#{adj[rand(9)]} #{cooked[rand(9)]} #{food[rand(9)]}"
#   puts "#{n+1}. #{item}"
# end


##edit for non repeating random numbers - didn't get very far.
# print "How many menu items are you looking for today? "
# number = gets.chomp.to_i
# until number<= 10
#   print "That menu is excessive. Try a smaller menu: "
#   number= gets.chomp.to_i
# end
#
# number.times do |n|
#   item = "#{adj[rand(9)]} #{cooked[rand(9)]} #{food[rand(9)]}"
#   puts "#{n+1}. #{item}"
# end


## broken code for non repeating random numbers
# rn = (0..10).to_a.shuffle.take(1)
# puts rn
# puts



## for user input for all options
# adj = []
# cooked = []
# food = []
#
# print "How many menu items are you looking for today? "
# number = gets.chomp.to_i
#
# puts "Ok, give me #{number} foods you have to work with:"
# number.times do
#   food.push(gets.chomp)
# end
#
# puts "Next give me #{number} of descriptors for your dishes:"
# number.times do
#   adj.push(gets.chomp)
# end
#
# puts "Finally give me #{number} ways you know how to cook those foods:"
# number.times do
#   cooked.push(gets.chomp)
# end
#
# puts "Based on those options, my recommended menu is:"
# number.times do |n|
#   item = "#{adj[rand(number-1)]} #{cooked[rand(number-1)]} #{food[rand(number-1)]}"
#   puts "#{n+1}. #{item}"
# end
