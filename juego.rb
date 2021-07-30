u = ARGV[0]  #elección del usuario
if u == 'piedra'
    jugd = 3 
#se convierte la elección del jugador en numero en otra variable
    puts "el usuario juega #{u}"
    elsif u == 'papel'
    jugd = 2
    puts "el usuario juega #{u}"
    elsif u == 'tijera'
    jugd = 1
    puts "el usuario juega #{u}"
    else 
        puts '¡¡¡ALERTA!!! debes ingresar piedra, papel o tijera de otro modo perderas para SIEMPRE!!!'
end
c = rand(1..3)
if c == 3
    puts "Computadora elije piedra (#{c})"
elsif c == 2
    puts "Computadora elije papel (#{c})"
else
    puts "Computadora elije tijera (#{c})"
end
#se imprime en pantalla la elección de la computadora con el número en parentesis para ver lo random y saber que no hay "trampa"
# piedra => vale 3
# papel  => vale 2
# tijera => vale 1
puts 
if jugd == c
    puts 'Empate'
    elsif (jugd == 3 and c == 1) or (jugd == 2 and c == 3) or (jugd == 1 and c == 2) 
        puts ' \\\\\\  Le ganaste a la computadora :D ///////'
    else
        puts 'perdiste, intenta otra vez :(' 
    end