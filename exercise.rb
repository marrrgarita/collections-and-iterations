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
