# Clase cuadrado
class Cuadrado
  def initialize(*params)
    if params.size < 2 || params.size > 3
      puts 'Error: Este metodo toma dos o tres parametros'
    else
      if params.size == 2
        puts 'Dos parametros'
      else
        puts 'Tres parametros'
      end
    end
  end
end

cuadrado = Cuadrado.new(2,3,5,5)
