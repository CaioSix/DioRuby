numeros = [2,3,4,5]

novo_numeros = numeros.map do |num|
    num*5
end

puts "\nArray original"
puts "#{numeros}"

puts "\nNovo Array"
puts "#{novo_numeros}"

# o Map nao muda o array original, se voce quiser mudar o array orinal utilizar ! depois do map
# numeros.map! do |num|
#     num * 5
# end

# esse codigo sim modifica o array orinal, nao sendo necessario assim criar outro