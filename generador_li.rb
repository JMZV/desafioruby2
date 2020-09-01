# genera li hasta n
num = ARGV[0].to_i
puts "<ul> \n" 
for i in (1..num)
    puts "\t <li> #{i} </li> "
end
puts "</ul> \n"