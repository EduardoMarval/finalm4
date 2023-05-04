# Author: 
Eduardo Marval

# Date: 
04 MAY, 2023

# Title: 
Prueba - Introducción a la programación con Ruby

# Description:

Aplicando los conceptos y herramientas aprendidas hasta ahora, nos enfrentamos a una solicitud de un cliente en el cual nos solicita que hagamos refactorización del siguiente código.

## class Person
## def initialize(first, last, age, type)
##    @first_name = first
##    @last_name = last
##    @age = age
##    @type = type
## end
## def birthday @age += 1
## end
## def talk
## if @type == "Student"
## puts "Aquí es la clase de programación con Ruby?" elsif @type == "Teacher"
## puts "Bienvenidos a la clase de programación con Ruby!" elsif @type == "Parent"
## puts "Aquí es la reunión de apoderados?" end
## end

 
## def introduce
## if @type == "Student"
## puts "Hola profesor. Mi nombre es #{@first_name} #{@last_name}." elsif @type == "Teacher"
## puts "Hola alumnos. Mi nombre es #{@first_name} #{@last_name}." elsif @type == "Parent"
##     puts "Hola. Soy uno de los apoderados. Mi nombre es #{@first_name}
## #{@last_name}."
## end end
## end

Utilizando los principios de Herencia y Polimorfismo, refactoriza el siguiente código para eliminar la innecesaria cantidad de sentencias if en los métodos talk e introduce.


# Requirements:

- Identificar las posibles subclases que aparecen en el código a refactorizar. Cada una de ella contendrá los métodos correspondientes, talk e introduce.

- A partir de la refactorización del código se debe generar herencia de ancestros aplicando la sintaxis de Ruby, esto para la subclases.

- El método introduce al imprimir el mensaje muestra el nombre y apellido haciendo uso de interpolación de variables de instancia.

- Al generar las instancias de cada objeto, se muestra un mensaje en función del método que sea invocado.

 
● /index.rb
● /README.MD

