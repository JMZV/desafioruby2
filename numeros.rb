# genera patrones con los primeros n numeros
num = ARGV[0].to_i
pat = ""
res = pat
for i in (1..num)
    aux = i.to_s
    pat += aux
    res += pat + ' '
end
puts res