puts "Enter a number: "
num1 = gets.chomp().to_f

puts "Enter a operator: "
op = gets.chomp()

puts " Enter another number: "
num2 = gets.chomp().to_f

if op == "+"
    puts (num1+num2)
elsif op == "-"
    puts (num1-num2)
elsif op == "/"
    puts (num1/num2)
elsif op == "*"
    puts (num1*num2)
else 
    pust "operador no valido"
end
