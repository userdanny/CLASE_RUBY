# Clase cancion
class Cancion
  def initialize(titulo, artista)
    @titulo = titulo
    @artista = artista
  end

  def titulo
    @titulo
  end  

  def artista
    @artista    
  end

  def to_s
  	"#{@titulo} de #{@artista}"
  end

end

cancion = Cancion.new('Hold me', 'Jaime Grace')

puts cancion.titulo
puts cancion.artista

p cancion
