# testiranje metoda

def prva
	"Hello"
end

puts prva
puts prva()

def druga(ime)
	"Hello " + ime
end

puts druga("ja")
puts(druga("ti"))

def treca ime
	"Hello " + ime
end

puts (treca "imena")



def svasta arg1 = "test", arg2 = "novo", arg3 = "vrijeme"
	"#{arg1} - #{arg2} - #{arg3}"
end

puts svasta
puts svasta("jebacina")

def original
	puts "hello "
end

alias novo original

def poboljsano
	puts "Helloe aloha"
end

original
novo
poboljsano


def funkcija(*params)
	params.inspect
end

puts funkcija("jedan", "dva")
puts funkcija()

def zlocesta(a, *b, c)
	puts a.inspect
	puts b.inspect
	puts c.inspect
end

zlocesta("a", "b", "x", "c")


