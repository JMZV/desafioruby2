# escribe los primeros n impares 
num = ARGV[0].to_i
aux = num*2
impar = ""
for i in (1..aux).step(2)
    impar += (i.to_s)+ ' '    
end
puts impar