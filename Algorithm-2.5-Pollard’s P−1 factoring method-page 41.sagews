︠bf3c7c26-4211-4336-bd0d-e3325562e490s︠
def pollard(n,b):
    a = 2
    for j in range(2,b+1):
        a = pow(a,j,n)
    p = gcd(a-1,n)
    if (p != 1) and (p != n):
        return(p,n)
    else:
        return('No Result')
pollard(15770708441,180)
︡9ae475cd-7fb6-4a4b-86a9-fd712998d78b︡{"stdout":"(135979, 15770708441)\n"}︡{"done":true}
