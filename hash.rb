hash = {'dog' => 'canine', 'cat' => 'feline', 'donkey' => 'asinine', 12 => 'dodecine'}
puts hash.length
puts hash['dog']
puts hash
puts hash[12]
puts hash['josip']

people = Hash.new
people[:josip] = 'bebonja'
people[:anita] = 'zlo'
people[:stan] = 'velik'

puts people
puts people[:josip]

krace = {band: 'Iron Maiden', grad: 'Zagreb', drzava: 'Hrvatska'}
puts krace
