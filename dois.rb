def fib(n)
    return  n  if n <= 1 
    fib( n - 1 ) + fib( n - 2 )
end

puts "informe um numero"
numero = gets.to_i
puts fib(numero)