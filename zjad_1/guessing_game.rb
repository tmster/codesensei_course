number = rand(100)

puts "Pobawmy się w zgadywankę. Właśnie wylosowałem numer. Zgadniesz jaki?"

loop do
  guess = gets.to_i

  if guess == number
    puts "Gratulacje, zgadłeś/aś!"
    break
  elsif guess > number
    puts "Mniej"
  else
    puts "Więcej"
  end
end
