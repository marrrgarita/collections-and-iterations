fav_colours = ["lBue", "Green", "Purple", "Grey", "Red"]

ages = [26, 20, 20, 23, 26]

fav_music = ["Jason Mraz", "Ed Sheeran", "Feist"]

fav_colours.concat(fav_music)

puts "#{fav_colours.sort}"


ages.map! do |age|
   age += 1
end

puts ages

puts ages.reduce(:+)
