# Escribe patron 12 hasta n caracteres
num = ARGV[0].to_i
num -= 1
pat = ""
for i in (0..num)     
    if (i%2 == 0) 
        pat += '1'
    else   
        pat += '2'
    end
end
puts "#{pat}"