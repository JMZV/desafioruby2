# escribe la suma de pares hasta n 
num = ARGV[0].to_i
sum = num
for i in (1..num)
    if (num%2 == 0)
        sum += num
    end
end
puts "#{sum}"