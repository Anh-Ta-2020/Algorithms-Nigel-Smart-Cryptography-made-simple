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
