class Person
  attr_accessor :name
  def greet
    "Hola"
  end
  def initialize(name)#se llama cada que se crea un nuevo objeto
    @name=name
    puts "creando nueva persona llamada #{name}"
  end
  def saludo(name2)
    puts "hola #{name2} me llamo #{@name}"
  end
  # def nombre #se crea este metodo para poder llamar el nombre desde afuera, pues retorna el valor del nombre
  #   @name
  # end
  # def nombre=(name)
  #   @name = name
  # end
end
p1 = Person.new("Isabel") # creamos un objeto de la clase persona, con el argumento de name, una instacia a una clase
p1.saludo("juan") #
p1.name # usando el attr_accessor estamos leyendo la variable
p p1.name= "Isa" #estamos sobre-escribiendo la variable
#p1.nombre = "Isa"
#puts p1.greet usamos el metodo de la clase a este objeto.
#puts n=p1.nombre # creamos una nueva variable
