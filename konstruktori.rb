# coding: UTF-8

var = 7

if var > 4
	puts "veci od 4"
	
	if var == 5
		puts "sad sam u drugom ifu"
	else
		puts "ups nije if"
	end
else
	puts "manji je od 4"
	puts "ide i dalje bez zagrada"
end


while var > 0
	puts var
	var -= 1
end


year = 16

leap = case
	when year % 100 == 0 then true
	when year % 20 == 0 then false
	when year % 4 == 0 then "kita"
	end
puts leap

def block
	yield('test', 55)
end

block {|str, num| puts str + ' ' + num.to_s}


def try
	if block_given?
		yield
	else
		puts "no block"
	end
end

try
try { puts "hello" }
try do puts "hello" end

x = 10
5.times do |x|
	puts "x je vrijednost #{x}"
end

puts "x je izvan bloka #{x}"

ri Array