
=begin File.open("employees.txt","r") do |file|

    puts file.readchar()
    puts file.readchar()
    puts file.readchar()

    puts  file.readline()
    puts  file.readline()

    
    for line in file.readlines()
        puts line
    end
   
end
=end 


=begin
file = File.open("employees.txt","a") 

puts file.write("\nOscar,Accounting")

file.close()

=end

=begin
# Crear un archivo

File.open("index.html","w") do |file| 
    file.write("<h1>Hello</h1>")
end

=end

#abrir y escribir en un archivo

File.open("employees.txt","r+") do |file| 
    file.readline() 
    file.write("hi")
end