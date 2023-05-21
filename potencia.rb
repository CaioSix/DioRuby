num = []

i = 1

3.times do
    print "Digite o #{i} numero: "
    num.push gets.chomp.to_i
    i +=1
end

novo_numeros = num.map do |n|
    n**5
end


print novo_numeros



