# Instalacion de Ruby 
## :hammer:Pasos a seguir:
 1. Actualizar la lista del software disponible escribiendo en la terminal `sudo apt update`.
 2. procedemos con la instalacion ejecutando el siguiente comando `sudo apt install ruby-full`.
 3. Despues vamos a verificar si la instalacion ha sido correcta `ruby --version`
 4. Abre tu editor de codigo preferido
 
 # Ruby
 
 ## Imprimir "Hello world"
  Para imprimir en ruby se utiliza dos comandos `print` ó `puts` este último se diferencia en que al imprimir lo hace en lineas diferente ej:
  
  ```ruby 
  puts "hello"
  pust "MIke"
  print "hello world"
  print " is cool"
  
  ##hello
  ##MIke
  ## hello world is cool
  ```
 
## Variables

Las variables se utilizan como contenedor de datos ej:
 ```ruby
character_name = "jhon"
character_age = "35"

puts ("mi nombre es " + character_name + " tengo " + character_age + " años"

## mi nombre es jhon tengo 35 años
 ```
 ## Tipos de datos
 
 Aqui vamos a ver los diferentes tipos de datos que s epueden utilizar en un progrma de ruby
 
| Tipo de datos  | Ejemplo       |
| -------------  | ------------- |
| Cadena de texto| name= "jhon"  |
| Numeros        | age = 75      |
| Booleano       | ismale= true  |
| nulo           | flaw= nil     |

Nota : las cadenas de texto son las mas utilizadas en Ruby

## Métodos e se suelen utilizar con cadenas

 A continuación algunos metodos de cadena de texto:
 
```ruby
puts "" # Todo lo que esté dentro de las "" se consider cadena
puts " hello"\ academy"  # hello" 

phrase = "Hello world"
puts phrase.upcase() #HELLO WORLD
puts phrase.downcase() #hello world

phrase = "   Hello world    "
puts phrase#   Hello world    
puts phrase.strip() #Hello world    elimina los espacios

frase= "Hello World"
puts frase.length() # 11
puts frase.include? "World" # true
puts frase[0] # H
puts frase[0,3] # Hel
puts frase.index("W") # 6 #po

``` 

Asi como los anteriores métodos existen muchos para las cadenas de texto

## Math & NUmbers

A continuacíon veremos algunos métodos que se pueden utilizar para los tipos de datos Number

```ruby
puts 5 + 4 # 9
puts 5 * 4 # 20
puts 2**3 # 2³ = 8
puts 10% 3 # 1
#De la misma forma se pueden utilizar todas las operacones matematicas

```
Por otro lado también se puede almacenar datos en una variable :


```ruby
num =20
puts num # 20
puts ("my fav num is: " + num) # my fav num is 20
puts ("my fav num is: " + num.to_s) #to_s convierte el numero en cadena

num = -40
puts num.abs() # 40


num = 20.487
puts num.round() # 20
num = 20.687
puts num.round() # 21
puts num.floor() #20
```

Por otro lado tambien se tiene los metodos matematicos, este esta dado por una clase especial 
que se usa en la mayoria de los lenguages de programación Math.


```ruby
num=36
puts Math.sqrt(num) # 6.0
puts Math.log(1) #
```

## Getting User Input (Obtener la Entrada de Usuario)

Tambien en ruby se pueden obtener iinformación de los usuarios, basicamente permite que un usuario ingrese informacion 
 
 Ejemplo:
 
 ```ruby
puts "Ingresa tu nombre: "
name = gets.chomp()
puts ("hello "+name)

#Ingresa tu nombre // Tatiana
# hello Tatiana
```
Nota: todo lo que toma el método `gets.chomp()` es una cadena

##Otros métodos

Agregar el método `to_f` convierte una cadena en un numero flotante ej  
```ruby
num1= 3 
num1.to_f # 3.0
```

## Arrays

Los arrys en ruby no se diferencian de otros lenguajes se definen asi:

```ruby
#friends = Array.new
# friends= ["kevi","karen","oscar"]  o tambien:

friends=Array["kevi","karen","oscar"]  
puts friends
# Kevin // friends[0]
#karen
#oscar
```
Nota : Un array puede contener todos los tipos de datos

## Hashes

 Un hash es un tipo se escritura de datos donde podemos almacenar un montón de piezas diferentes de información,
 el cual se define por una palabra clave, y un valor
 
 ```ruby
 states ={
 "Armenia" => "AR"
 :Bogota" => "BG"
  1 => "CL"
 }
 
 puts states["Armenia"] # AR,
 puts states[bogota] # BG,
 puts states[1] # CL
 
 ```
 ## Definiendo un Metodo en Ruby
 
 
```ruby
def sayhi
    puts "hello user"
end

sayhi # hello user
```
Nota: es Ruby como en la mayoria de lenguajes de programación los métodos son funciones los cuales pueden recibir parametrós y retornar variables



```ruby
def cube(num)
 return num*num*num, 70
end

puts cube(3) 
puts cube(3)[1] #70
#27
#70
``` 
## Declaraciones de ciclos

Ruby tambien cuenta con condicionales `if` y bucles

## Expresión `if`

```ruby

if  ismale and istall
    puts "You are male"
elsif ismale and !istall
    puts "You are  short male"
else
    pust "You are not male"
end


# You are  short male

```

Otro ejemplo utilizando condicionales  ìf` en ruby es:

```ruby
def max(num1,num2,num3)
    if num1>= num2 and num1>=num3
        return num1
    elsif num2>= num2 and num2>=num3
        return num2
    else
        return num3
    end
end

puts max(2,4,6)
#6
```

## Expresion `case`

```ruby
def get_day_name(day)

    day_name=""
    
    case day
    when "mom"
        day_name ="Momday"
    when "tue"
        day_name ="Tuesday"
    when "wed"
        day_name ="Wednsay"
    when "thu"
        day_name ="Thursday"
    when "fri"
        day_name ="Friday"
    when "sat"
        day_name ="Saturday"
    when "sun"
        day_name ="Sunday"

    else
        day_name= "invalid"
    end

    return day_name
end

puts get_day_name("fri") # Friday

```
## Bucle `while`

```ruby
index = 1

while index <= 5
    puts index
    index+=1
end

#1
#2
#3
#4
#5
```


## Bucle `for`


```ruby
fiends=["Kevin","Karen","Oscar","Angela","Andy"]

for element in  friends
    puts element
end

#Kevin
#Karen
#Oscar
#Angela
#Andy
```
La siguiente funcion hace exactamente la iteración por cada elemento como en el ciclo `for` anterior

```ruby
friends.each do |friend|
    puts friend
end

#Kevin
#Karen
#Oscar
#Angela
#Andy
```

Otra forma sería


```ruby
for index in 0..5
    puts index
end
#0
#1
#2
#3
#4
#5
```
o También


```ruby
6.times do |index|
    puts index
end

=begin
0
1
2
3
4
5
=end
```

# Lectura de archivos externos en Ruby

Supongamos que se tiene un arhivo.txt guardado en su computadora


```txt
#employees.txt

Jim, Sales
Andy, Sales
Kelly, Customer Service
Creed, Quality Assurance
Michael, Manager
```

Para abrir un archivo en Ruby, se hace de la siguiente manera


```ruby
File.open("employees.txt","r") do |file| # la "r" significa que le estamos indicando a Ruby que vamos a leer el archivo
    puts file.read()
    
end

=begin
Jim, Sales
Andy, Sales
Kelly, Customer Service
Creed, Quality Assurance
Michael, Manager
=end

File.open("employees.txt","r") do |file|
    puts  file.readline() # Jim, Sales
    puts  file.readline() # Andy, Sales   
end

```
Puedes leer los diferentes modos de abrir un archivo 

 Visit: https://stackoverflow.com/questions/3682359/what-are-the-ruby-file-open-modes-and-options
 
 #Manejo de errores
 
 EL manejo errores en Ruby se utiliza de la siguiente manera
 
 ```ruby
 begin
    num=10/0 
rescue ZeroDivisionError
     puts "Division by zero error"
end
 
# Division by zero error

```
# Class & object

Las clases son lo mas parecido a un tipo de dato, como string, number, pero a diferencia de  estos, las clases son tipos de datos personlizados.
Como por ejemplo la clase libros, seria un tipo de datos libros, donde se pueden definir algunos objetos de libros

```ruby
class Book
    attr_accesor :title, :author,:pages,
end

```
 Todo lo que está dentro de la clase, se llama atributos, los atributos solo es informacion que todos los libros van a tener.
 
 Despues de definir la clase podemos crear un nuevo libro (objeto de libro) y acceder a los atributos a través de este.
 
 ```ruby
 class Book
    attr_accesor :title, :author,:pages,
end

book1=Book.new()

book1.title= "Harry Potter"
book1.author ="JK Rowling"
book1.pages= 400

puts book1.title # Harry Potter
 ```
 Y de esta misma manera se pueden crear diferentes libros los cuales pueden tener los mismos atributos que book1
 
 ## Método de Inicialización en las clases de Ruby
 
 En el ejemplo anterior podemos observar que para crear un nuevo objeto y darle atributos se deben escrbir 3 lineas de codigo y así sucesivamente
 para crear los demás libros. Para ahorrar código, existe el método de inicializacion de las clases, las cuales permiten ahorrar codigo, pasando la información de los atributosn directamente cuando se crea el objeto
 
  
 ```ruby
 
  class Book
    attr_accessor :title, :author,:pages
    def initialize(title,author,pages)
        @title = title
        @author = author
        @pages = pages
    end
end


book1=Book.new("Harry Potter","JK Rowling",400)

book2=Book.new("Lord of the rings","tolkein",500)


```
 
 ## Métodos de objetos
 
 A continuación crearemos la clase Students
 
 ```ruby
 class Student
    attr_accessor :name,:major,:gpa
    def initialize(name,major,gpa)
        @name = name
        @major = major
        @gpa = gpa
    end
end

student1=Student.new("Jin","Business",2.6)
student2=Student.new("Pam","Art",3.6)
 
 ``
 
 De esta clase queremos sabr que estudiantes han tenido honores (cuando gpa >3.5), para esto,
 utilizamos los métodos de los objetos como a continuación
 
 ```ruby
  class Student
    attr_accessor :name,:major,:gpa
    def initialize(name,major,gpa)
        @name = name
        @major = major
        @gpa = gpa
    end
    
    def has_honors
       if  gpa > 3.5
            return true
       end
       return false 
    end
    
end

student1=Student.new("Jin","Business",2.6)
student2=Student.new("Pam","Art",3.6)

 puts student1.has_honors #false
 puts student2.has_honors #true
 
 ```
 
 
