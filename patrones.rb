# genera letras según n lineas
num = ARGV[0].to_i

#letra o
def letra_o(n)
    pat = ""
    col = ""
    for i in (1..n)
        for j in (1..n)
            if (i == 1) || (i == n)
                col = '*'
            elsif (j<n && j>1)
                col = ' '     
            else 
                col = '*' 
            end
            pat += col
        end
        puts pat
        pat = "" 
    end
end

#letra i
def letra_i(n)
    pat = ""
    col = ""
    m = n/2+1
    for i in (1..n)
        for j in (1..n)
            if (i == 1) || (i == n)
                col = '*'
            elsif (j==m)
                col = '*'     
            else 
                col = ' ' 
            end
            pat += col
        end
        puts pat
        pat = "" 
    end
end

#letra_z
def letra_z(n)
    pat = ""
    col = ""
    for i in (1..n)
        for j in (1..n)
            if (i == 1) || (i == n)
                col = '*'
            elsif (j>(n+1-i) || j<(n+1-i))
                col = ' '     
            else 
                col = '*' 
            end
            pat += col
        end
        puts pat
        pat = "" 
    end
end

#letra x
def letra_x(n)
    pat = ""
    col = ""
    for i in (1..n)
        for j in (1..n)
            if ((j+i)==(n+1))
                col = '*'
            elsif (j==i)
                col = '*'     
            else 
                col = ' ' 
            end
            pat += col
        end
        puts pat
        pat = "" 
    end
end

#numero cero
def numero_cero(n)
    pat = ""
    col = ""
    for i in (1..n)
        for j in (1..n)
            if (i == 1) || (i == n) || i==j
                col = '*'
            elsif (j<n && j>1)
                col = ' '     
            else 
                col = '*' 
            end
            pat += col
        end
        puts pat
        pat = "" 
    end
end

#navidad
def navidad(n)
    pat = ""
    col = ""
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
end

letra_o(num)
letra_i(num)
letra_z(num)
letra_x(num)
numero_cero(num)
navidad(num)   
    