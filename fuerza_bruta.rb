# intentos según largo del string
str = ARGV[0].to_s
lar = str.length
cont = 0
pas = "a"
while (str != pas)
    cont += 1
    pas = pas.next
end
puts "#{cont} intentos"