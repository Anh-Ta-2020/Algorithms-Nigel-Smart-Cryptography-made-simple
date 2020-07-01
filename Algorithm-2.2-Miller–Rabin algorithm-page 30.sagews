︠7c516ae7-4bec-4823-8034-6cb9fae0448bs︠
def miller_rabin(n,k):
    s=1
    while (n-1)%(2**s) == 0:
        s = s+1
    s = s - 1
    m = (n-1)//(2**s)
    for j in range(k-1):
        a = ZZ.random_element(2,n-2)
    b = pow(a,m,n)
    if (b != 1) and (b != n-1):
        i = 1
        while (i < s) and (b != n-1):
            b = pow(b,2,n)
            if (b == 1):
                return('Composite',a)
        if (b != n-1):
            return('Composite',a)
    return('Probably Prime')
miller_rabin(101,2)
︡75f1b555-4915-4485-a25c-95203d59be12︡{"stdout":"'Probably Prime'\n"}︡{"done":true}









