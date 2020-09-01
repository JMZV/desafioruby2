# escribe patron **.. hasta n
num = ARGV[0].to_i
num -= 1
ast = ""
for i in (0..num) 
    if (i%4 == 0) || (i%4 == 1)
        ast += '*'
    else
        ast += '.'    
    end
end
puts "#{ast}"