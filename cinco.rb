puts "Digite a string que deseja inverter"
var = gets.chomp

quantidade = var.length

var_split = var.split(//)

invertida = ""

while quantidade > 0  do
  invertida += var_split[quantidade - 1]
  quantidade -= 1
end

puts invertida