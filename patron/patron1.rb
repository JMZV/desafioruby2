# Escribe patron *. hasta n caracteres
num = ARGV[0].to_i
num -= 1
pat = ""
for i in (0..num)     
    if (i%2 == 0) 
        pat += '*'
    else   
        pat += '.'
    end
end
puts "#{pat}"