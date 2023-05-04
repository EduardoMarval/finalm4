# Se crea la clase Person con los atributos comunes a todas las subclases.
class Person
  attr_reader :first_name, :last_name, :age, :type

  def initialize(first, last, age, type)
    @first_name = first
    @last_name = last
    @age = age
    @type = type
  end

  def birthday
    @age += 1
  end

  def talk
    # Utilizamos un case statement para simplificar la lógica
    case @type
    when "Student"
      "Aquí es la clase de programación con Ruby?"
    when "Teacher"
      "Bienvenidos a la clase de programación con Ruby!"
    when "Parent"
      "Aquí es la reunión de apoderados?"
    end
  end

  def introduce
    # Utilizamos también un case statement para simplificar la lógica
    case @type
    when "Student"
      "Hola profesor. Mi nombre es #{@first_name} #{@last_name}."
    when "Teacher"
      "Hola alumnos. Mi nombre es #{@first_name} #{@last_name}."
    when "Parent"
      "Hola. Soy uno de los apoderados. Mi nombre es #{@first_name} #{@last_name}."
    end
  end
end

# Se crean las subclases Student, Teacher y Parent que heredan de Person.

class Student < Person
  def initialize(first, last, age)
    super(first, last, age, "Student")
  end
end

class Teacher < Person
  def initialize(first, last, age)
    super(first, last, age, "Teacher")
  end
end

class Parent < Person
  def initialize(first, last, age)
    super(first, last, age, "Parent")
  end
end

## Ejemplos de uso.

# Crear un objeto de tipo Student y llamar al método introduce
student = Student.new("Juan", "Pérez", 18)
puts student.introduce # => "Hola profesor. Mi nombre es Juan Pérez."
# Se llama al método talk
puts student.talk # => "Aquí es la clase de programación con Ruby?"

# Crear un objeto de tipo Teacher y llamar al método introduce
teacher = Teacher.new("María", "Gómez", 35)
puts teacher.introduce # => "Hola alumnos. Mi nombre es María Gómez."
# Se llama al método talk
puts teacher.talk # => "Bienvenidos a la clase de programación con Ruby!"

# Crear un objeto de tipo Parent y llamar al método introduce
parent = Parent.new("Pedro", "Fernández", 40)
puts parent.introduce # => "Hola. Soy uno de los apoderados. Mi nombre es Pedro Jaramillo."
# Se llama al método talk
puts parent.talk # => "Aquí es la reunión de apoderados?"
