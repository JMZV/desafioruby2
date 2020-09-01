# genera las primeras n letras
num = ARGV[0].to_i

def gen(n)
    gen = "a"
    n -= 1
    for i in (1..n)
        j = i-1
        aux = gen[j]
        gen += aux.next
    end
    return gen
end
puts gen(num) 


