jugadas = ["piedra", "papel", "tijera"]

jugadaspc = jugadas[rand(0..2)]

jugadaUsuario = ARGV[0]

if jugadaUsuario == "piedra" and jugadaspc == "papel"
    puts "#{jugadaspc} \nPERDISTE!!!"
elsif jugadaUsuario == "piedra" and jugadaspc == "tijera"
    puts "GANASTE!!!"
elsif jugadaUsuario == "papel" and jugadaspc == "tijera"
    puts "PERDISTE!!!"
elsif jugadaUsuario == "papel" and jugadaspc == "piedra"
    puts "GANASTE!!!"
elsif jugadaUsuario == "tijera" and jugadaspc == "papel"
    puts "GANASTE!!!"
elsif jugadaUsuario == "tijera" and jugadaspc == "piedra"
    puts "PERDISTE!!!"
elsif jugadaUsuario != "piedra" and jugadaUsuario != "papel" and jugadaUsuario != "tijera" 
    puts "Para jugar solo son válidas las palabras: \n piedra, papel, tijera"
else
    puts "EMPATE"
end