#exercise 0

fav_colours = ["blue", "green", "purple", "grey", "red"]

ages = [26, 20, 20, 23, 26]

coin_flip_heads = [true, false, true, true, true]

fav_music = ["Jason Mraz", "Ed Sheeran", "Feist"]

fav_colours_symbols = [:blue, :green, :purple, :grey, :red]


definitions = {"cup" => "drinking vessel", "spork" => "combo of spoon and form", "penguin" => "best animal ever"}

fav_movies = {"Rent" => 2005, "Moana" => 2016, "Big Hero 6" => 2014}

cities = {"Ajax" => 109600, "Tokyo" => 13620000, "Manila" => 1652000}

sibling_ages = {"Eric" => 26, "Belsie" => 20, "Brittney" => 23, "Adam" => 20, "Margarita" => 26}

puts "EXERCISE 1"

puts "step 1: #{coin_flip_heads}"

puts "step 2: #{fav_colours.first}"

puts "step 3: #{ages.sort}"

ages << 0

puts "step 4: #{ages}"

puts "step 5: #{fav_movies["Rent"]}"

puts "EXERCISE 2"

puts "step 1: #{fav_colours.last}"

cities["London"] = 8674000

puts "step 2: #{cities}"

coin_flip_heads = coin_flip_heads.reverse

puts "step 3: #{coin_flip_heads}"

puts "step 4: #{cities["Tokyo"]}"

puts "step 5:"
fav_music.each do |x|
  puts "I think #{x} is great."
end

puts "EXERCISE 3"

puts "step 1: #{fav_music.first(2)}"

puts "step 2:"

fav_movies.each do |movie, year|
  puts "#{movie} came out in #{year}"
end

ages = ages.sort.reverse

puts "step 3: #{ages}"

puts "EXERCISE 4"

puts "step 1:"

total = 0
cities.each do |city, population|
  total += population
end

puts total

puts "step 2: #{ages.max}"

puts "step 3: #{coin_flip_heads.count(true)}"

puts "step 4: #{fav_music.delete("Feist")}"

cities.store("Toronto", 23)

puts "step 5: #{cities}"

puts 'EXERCISE 5'

puts "step 2:"

sibling_ages.each do |name, age|
  if age > 20
    puts "#{name} is old"
  else
    puts "#{name} is young"
  end
end

puts "step 3: #{fav_colours.last(2)}"

puts "step 4:"

ages.each do |age|
  age += 1
  puts age
end

fav_colours << "periwinkle"
fav_colours << "tomato"

puts "step 4: #{fav_colours}"

puts "EXERCISE 6a"

movie_years = {1999 => ["The Matrix", "Star Wars Ep 1", "The Mummy"], 2009 => ["Avatar", "Star Trek", "District 9"], 2019 => ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Ep 9"]}

puts movie_years

phone_rows = [[1,2,3], [4,5,6], [7,8,9], ["*", 0, "#"]]

puts phone_rows

canada = { name: "Canada", continent: "North America", island: false}

japan = { name: "Japan", continent: "Asia", island: true}

philippines = { name: "Philippines", continent: "Asia", island: true}

puts canada
puts japan
puts philippines

puts "EXERCISE 6b"

# 20.times do
#   puts "I will not skateboard in the halls"
# end
#
# skateboard = ["I will not skateboard in the halls"] * 20
#
# puts "step 2: #{skateboard}"

nums =* (1..50)

total = 0
nums.each do |x|
  total += x
end
puts total

triple_array = []

(1..50).each do |num|
  3.times do triple_array.push(num)
  end
end

puts triple_array
