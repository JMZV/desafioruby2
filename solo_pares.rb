# escribe los primeros n pares
num = ARGV[0].to_i
aux = num*2-2
par = ""
for i in (0..aux).step(2)
    par += (i.to_s)+ ' '    
end
puts "#{par}"