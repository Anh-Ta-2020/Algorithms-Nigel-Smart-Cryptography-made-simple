︠9c09d2ed-c3a3-4cd4-aa9c-b62447f2b21fs︠
def fermat_test(n,k):
    for i in range(k-1):
        a = ZZ.random_element(2,n-1)
        b = pow(a,n-1,n)
        if (b != 1):
            return('Composite',a)
    return('Probably Prime')
fermat_test(97,10)
︡282c6d99-6a85-4f16-a5e0-c22033547ad1︡{"stdout":"'Probably Prime'\n"}︡{"done":true}









