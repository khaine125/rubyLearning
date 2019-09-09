=begin
	ovo je test za array-eve
=end

var1 = []
puts var1[0]

var2 = [5]
puts var2[0]

var3 = ['Hello', 'test']
puts var3[0]
puts var3[1]

flavour = 'banana'
var4 = [80.5, flavour, [true, false]]
puts var4[1]
puts var4[2]

name = ['beer', 'whiskey', 'coca cola', 'pepsi']
puts "name: " + name[0]
puts "name: " + name[1]
puts "name: " + name[2]
puts "name: " + name[3]
puts name[4]
name[4] = 'fanta'
puts "name: " + name[4]
name[5] = 4.33
name[6] = [1, 2, 3, 4]
puts "name: " + name[5].to_s
puts "name: " + name[6].to_s

newarr = [45, 23, 1, 89]
puts newarr.sort
puts newarr.length
puts newarr.size
puts newarr.first
puts newarr.last

locations = ['Zagreb', 'Madrid', 'London']
puts locations

locations.each do |loc|
	puts 'Sad sam u: ' + loc
	puts "Hooray"
end

def mtarray
	10.times do |num|
		jedan = num * num
		return num, jedan if num > 5
	end
end

num, square = mtarray
puts num
puts square


puts (1..10).to_a
puts (1...10).to_a

values = (1..10)
puts values.reject {|i| i < 5}

puts "ENV: #{ENV}"
ENV.each {|k,v| puts "#{k}: #{v}"}

ENV["course"] = "jedan"
puts "#{ENV['course']}"