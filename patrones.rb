=begin Escribir un programa llamado patrones.rb con métodos que reciban la cantidad de lineas y
muestren por pantalla los siguientes patrones de *:
a. Método letra_o(n)
=end

size = ARGV[0].to_i
#LETRA O

recorrido = 1..size

for i in recorrido
    if i == recorrido.first or i == recorrido.last
      puts "*" * size
    else
      puts "*" + " " * (size - 2) + "*"
    end
  end

  #LETRA I

  for i in recorrido
    if i == recorrido.first or i == recorrido.last
      puts "*" * size
    #else
      #puts "*" + " " * (size - 2) + "*"
    end
  end
