# Escribe patron **.. hasta n caracteres
num = ARGV[0].to_i
num -= 1
pat = ""
for i in (0..num)     
    if (i%4 == 0)  || (i%4 == 1)
        pat += '*'
    else   
        pat += '.'
    end
end
puts "#{pat}"