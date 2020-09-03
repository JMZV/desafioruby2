#cachipun 2 jugadores
def menu(num)
    puts "Turno jugador #{num}:"
    puts '
            1. Piedra
            2. Papel
            3. Tijeras
            4. Salir
                        '
end
jug = 'uno'
player1 = nil
player2 = nil
menu(jug)
opt = gets.chomp.to_i
while (opt != 4) do    
    case(opt)
        when 1
            if jug=='uno'
               player1 = opt 
            else
               player2 = opt 
            end
        when 2
            if jug=='uno'
                player1 = opt 
            else
                player2 = opt 
            end
        when 3
            if jug=='uno'
                player1 = opt 
            else
                player2 = opt 
            end
        else
            puts 'Opcion no valida,intente nuevamente'           
    end
    while (player1 != nil && player2 != nil)
        if player1 == 3 && player2 == 3 || player1 == 1 && player2 == 1 || player1 == 2 && player2 == 2
            puts "Ambos jugaron lo mismo. Empate"
            opt = 4
            break
        elsif player1 == 1 && player2 == 3 || player1 == 2 && player2 == 1 || player1 == 3 && player2 == 2        
            puts "Jugador uno gana!! "
            opt = 4
            break
        else        
            puts "Jugador dos gana!! "
            opt = 4
            break
        end 
    end
    if (jug == 'uno' && player1 != nil)
        jug = 'dos'
    end
    if (opt != 4)
        menu(jug)
        opt = gets.chomp.to_i
    end
end