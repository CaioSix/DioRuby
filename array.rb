livros = []
livros.push('Harry Potter')
livros.push('O espadahin de carvao')
livros.push('LUZIADA', 'Babydool')
livros.insert(0, 'Senhor Dos Aneis')


puts livros.length
puts livros.include?('LUZIADA')
# livros.delete_at(0) exclui no indice que vc quer
# livros.pop exclui o ultimo

puts livros