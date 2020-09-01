# escribe patron ..**|| hasta n
num = ARGV[0].to_i
num -= 1
pat = ""
for i in (0..num)     
    if (i%6 == 0) || (i%6 == 1)
        pat += '.'
    elsif (i%6 == 2) || (i%6 == 3)
        pat += '*' 
    else   
        pat += '|'
    end
end
puts "#{pat}"