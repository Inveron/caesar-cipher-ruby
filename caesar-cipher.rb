def encoder(string, shift)
  alph = "abcdefghijklmnopqrstuvwxyz"
  decodee = string.downcase.split("")
  result = ""

  decodee.map do |num| 
    if num != " "
      result += alph[alph.index(num) - shift]   
    else 
      result += " "
    end
  end

  puts result

end

encoder("test me", 7)