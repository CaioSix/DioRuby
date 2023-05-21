# realiza uma seleção dos elementos que vc pedir 

# numeros = [1,2,3,4,5,6,7,8]

# quem sao os selecionados = arrayoriginal.select do |percorre o array|
    # (variavel que vai percorrer ) (condição de existencia) (o que ele deve executar)

    # selecionados = numeros.select do |num|
    #     num == 3 
    # end

    # puts selecionados

# ISSO com o um array

# Em um Hash

livros = { livro1: 'o mago',
            livro2: 'o feiticieiro',
        livro3: 'harry' }

# puts livros.values

livro = livros.select do |key, value|
    puts value == 'harry'
end

puts livro


