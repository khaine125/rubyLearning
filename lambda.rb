dog = lambda do
  "test"
end

puts dog.call


def funkcija(lamb)
  puts 'usao u funkciju'
  lamb.call
  puts 'izlazim iz funkcije'
end

testL = lambda do
  puts 'test lambda'
end

funkcija(testL)
