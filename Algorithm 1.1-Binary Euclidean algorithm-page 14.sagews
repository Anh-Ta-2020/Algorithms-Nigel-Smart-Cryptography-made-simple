def Binary_Euclidean(a,b):
    g=1;
    while (a%2==0)and(b%2==0):
        a=a//2
        b=b//2
        g=2*g
    while (a!=0):
        while(a%2==0):
            a=a//2
        while(b%2==0):
            b=b//2
        if (a>=b): a=(a-b)
        else: b=(b-a);
    return(g*b)
Binary_Euclidean(2685,6167)
