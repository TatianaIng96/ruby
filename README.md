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

```ruby
puts "" # odo lo que esté dentro de las "" se consider cadena
puts " hello"\ academy"  # hello" # el \ indica que se quiere tomar las comillas literalmente dentro de la cadena

#Contener una frase dentro d euna variable y mostrarla
phrase = "Hello world"
puts phrase # Hello world






