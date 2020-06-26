def Jacobi(a,b):
    if (b <= 0) or ( b%2 == 0):
        return 0
    j = 1
    if (a < 0):
        a = -a
        if (b%4 == 3):
            j = -j
    while (a != 0):
        while (a%2 == 0):
            a = a//2
            if (b%8 ==3) or (b%8 == 5):
                j = -j
        count = a
        a = b
        b = count
        if (a%4 == 3) and (b%4 == 3):
            j = -j
        a = a%b
    if (b == 1):
        return j
    return 0
Jacobi(18,27)
