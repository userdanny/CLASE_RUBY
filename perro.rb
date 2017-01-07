# Clase Perro
class Perro
  def initialize(raza = 'kagasawa', nombre = 'firu')
    @raza = raza
    @nombre = nombre
  end

  def obtener_raza
    @raza
  end

  def ladrar
    'kagasawa'
  end

  def saludar
    "Soy #{@nombre}, de la raza sayain #{@raza}"
  end
end

firu = Perro.new
aleman = Perro.new('Pastor aleman', 'all')

puts aleman.respond_to?('saludar')

puts firu.saludar
puts aleman.saludar

puts firu.instance_of? Perro
