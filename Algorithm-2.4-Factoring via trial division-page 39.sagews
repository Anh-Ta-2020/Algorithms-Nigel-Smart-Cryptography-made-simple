def factoring(n):
    count = 1
    while (count < sqrt(n)):
        count = count + 1
    for p in range(2,count):
        e = 0
        if (n % p == 0):
            while (n % p == 0):
                e = e+1
                n = n// p
            return(p,e)
factoring(125)









