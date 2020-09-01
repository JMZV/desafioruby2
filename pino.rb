# genera letras según n lineas
num = ARGV[0].to_i
pat = ""
col = ""
n = num
m = n/2+1

for i in (1..n)
    for j in (1..n)
        if (i+j)%2!=0 && (i<=m) && ((j-i)<=m) && (j>=(m-i))
            col = '*'
        elsif (i>m) && (j==m) || ((i==n) && ((i+j)%2!=0))
            col = '*'     
        else 
            col = ' ' 
        end
        pat += col
    end
    puts pat
    pat = "" 
end