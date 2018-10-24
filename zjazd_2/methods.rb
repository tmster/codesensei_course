def moja_metoda_puts
  puts "Moja metoda puts"
end

def moja_metoda_return
  "Moja metoda return"
end
puts "Przypisanie do zmiennych"
metoda_puts = moja_metoda_puts
metoda_return = moja_metoda_return

puts "Wyniki działania moich metod:"
puts metoda_puts
puts metoda_return.reverse
