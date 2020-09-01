# Escribe patron 123 hasta n caracteres
num = ARGV[0].to_i
num -= 1
pat = ""
for i in (0..num)     
    if (i%3 == 0) 
        pat += '1'
    elsif  (i%3 == 1) 
        pat += '2'
    else     
        pat += '3'
    end
end
puts "#{pat}"