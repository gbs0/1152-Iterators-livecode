def acronym(string)
  # 1. Criar uma array com as palavras dividas (uma por uma)
  # 2. Separar a primeira letra de cada string dentro da array
  # 3. Junta as letras separadas
  # 4. Fazer o upcase
  new_array = []
  array = string.split
  array.each do |word|
    new_array.push(word[0].upcase)
  end
  new_array.join
end