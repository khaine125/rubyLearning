# testiranje stringova

def testiranje_stringova(string)
	puts string.upcase
	puts string.downcase
	puts string.capitalize
	puts string.reverse
end

def single_i_double(vrijednost)
	puts "Vrijednost: #{vrijednost}"
	puts 'Vrijednost: #{vrijednost}'
end


#testiranje_stringova("jEdan")
#single_i_double(345)

string1 = "Josip"
string2 = "Josip"
string3 = string1

if string1 == string3
	puts "isti su"
else
	puts "nisu isti"
end

if string2 == string3
	puts "Isti su 3"
else
	puts "Razliciti su 3"
end

if string1.eql?(string2)
	puts "Isti su eql?"
else
	puts "Razliciti su eql?"
end

if string1.equal?(string2)
	puts "Isti su equal?"
else
	puts "Razliciti su equal?"
end

if string1.equal?(string3)
	puts "Isti su equal? 3"
else
	puts "Razliciti su equal? 3"
end