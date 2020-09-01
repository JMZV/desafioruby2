# escribe *. hasta n
num = ARGV[0].to_i
ast = ""
for i in (1..num) 
    if i%2 == 0
        ast += '.'
    else
        ast += '*'    
    end
end
puts "#{ast}"