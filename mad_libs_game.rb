puts "Enter a color: "
color = gets.chomp()

puts "Enter a plural noun: "
plural_noun = gets.chomp()

puts "Enter a celebrity: "
celebrity = gets.chomp()



puts ("Roses are "+color)
puts (plural_noun + " are blue")
puts (" I love " + celebrity)



# Definicion d eun método 

def sayhi(name)
    puts ("hello user" + name)

end


sayhi("mike")
    
## retornar un numero


def cube(num)
 return num*num*num

end

puts cube(3) 