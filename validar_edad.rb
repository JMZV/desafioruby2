# valida 3 edades 

def validar_edad(edad)
    if edad >= 18
        men = "es mayor"
        return men
    else
        men = "es menor"
        return men
    end
end

for i in (1..3)
    valor = rand(0..99)
    val = validar_edad(valor)
    puts "Edad #{valor} #{val}"
end