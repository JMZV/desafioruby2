# suma numeros pares hasta n
num = ARGV[0].to_i
sum = 0
for i in (0..num).step(2) 
    sum += i    
end
puts "#{sum}"