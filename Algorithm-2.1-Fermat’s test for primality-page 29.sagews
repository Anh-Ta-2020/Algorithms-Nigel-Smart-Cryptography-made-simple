def fermat_test(n,k):
    for i in range(k-1):
        a = ZZ.random_element(2,n-1)
        b = pow(a,n-1,n)
        if (b != 1):
            return('Composite',a)
    return('Probably Prime')
fermat_test(97,10)








