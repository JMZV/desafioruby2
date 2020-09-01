# suma numeros hasta n
num = ARGV[0].to_i
sum = 0
for i in (1..num) 
    sum += i
end
puts "#{sum}"