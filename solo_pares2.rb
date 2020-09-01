# escribe los primeros n pares sin el 0
num = ARGV[0].to_i
aux = num*2
par = ""
for i in (2..aux).step(2)
    par += (i.to_s)+ ' '    
end
puts "#{par}"