player = ARGV[0]
comp = rand(0..2) #0 entonces es piedra, si es 1 entonces papel y 2 tijera.

case comp
when 0
    puts 'Computador juega piedra'
    if player=='piedra'
        puts 'Empataste'
    elsif player=='papel' || player=='tijera'
        puts 'Perdiste'
    end
when 1
    puts 'Computador juega papel'
    if player=='papel'
        puts 'Empataste'
    elsif player=='piedra' 
        puts 'Perdiste'
    elsif player=='tijera'
        puts 'Ganaste'
    end
when 2
    puts 'Computador juega tijera'
    if player=='tijera'
        puts 'Empataste'
    elsif player=='papel' 
        puts 'Perdiste'
    elsif player=='piedra'
        puts 'ganaste'
    end
else
    puts 'Computador juega otra cosa'
end