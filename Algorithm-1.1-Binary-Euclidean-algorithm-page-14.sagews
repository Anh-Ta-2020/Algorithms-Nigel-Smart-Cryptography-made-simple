︠5682ca7c-a465-4e0d-80ad-1fecdf14ca82s︠
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
︡9f703695-a0a1-4c17-b838-1d5d112052a9︡{"stdout":"1\n"}︡{"done":true}









