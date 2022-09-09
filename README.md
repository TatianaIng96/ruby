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
 ## Definiendoun Metodo en Ruby
 
 
```ruby
def sayhi
    puts "hello user"
end

sayhi # hello user


```



