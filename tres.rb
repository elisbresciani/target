require 'json'

file = File.read('/dados.json')

result_hash = JSON.parse(file)

hash = JSON.parse( result_hash.to_json, {:symbolize_names => true} )

menor = hash[0][:valor]
maior = hash[0][:valor]
menor2 = hash[0][:valor]
fdsf = 0
x = 0
soma = 0

while x < 30
    
    if hash[x][:valor] < menor then
        menor = hash[x][:valor]
    end 
    
    if hash[x][:valor] < menor2 && hash[x][:valor] != 0.0 then
        menor2 = hash[x][:valor]
    end
    if hash[x][:valor] > maior then
        maior = hash[x][:valor]
    end
    
    if hash[x][:valor] == 0.0 then
        fdsf += 1
    end
    
    normal += 1
    soma = soma + hash[x][:valor]
    
    x += 1 
end


media = soma / (x - fdsf)

puts "Menor faturamento real no mes: #{menor}"  
puts "\nMenor faturamento no mes (sem feriados e finais de semana): #{menor2}"  
puts "\nMaior faturamento do mes: #{maior}"
puts "\nMedia de faturamento (sem feriados e finais de semana): #{media}"



