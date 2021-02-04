=begin Escribir un programa llamado numeros.rb , que reciba por linea de comandos la cantidad de lineas, y
dibuje el siguiente patrón:
Uso:
ruby numeros.rb 5
1 12 123 1234 12345 
=end
number = ARGV[0].to_i
acum = 0
for i in  (1..number)
    acum = acum*10+i
    print(acum)
    print(' ')
end
  