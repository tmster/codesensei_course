# Stwórz metodę ntimes, która ma za zadanie dla argumentu n, n razy wykonać wprowadzony do niej blok.

# ntimes(2) { puts "Hi" } #=> Hi
#                             Hi

def ntimes(n)
  n.times do
    yield
  end
end

ntimes(2) { puts "Hi" }

puts
ntimes(10) { puts "Hi" }
