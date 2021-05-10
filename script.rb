require './Classes/Cinema.rb'
require './Classes/Movie.rb'
require 'pry'

# binding.pry
p cobble_hill = Cinema.new("Cobble Hill Cinema", "Court St., Brooklyn.")
p spider_man = Movie.new("Amazing Spiderman", "9:00 PM")
p cobble_hill.add_movie(spider_man)
puts ""
