︠7ac7c40f-27b8-4e8d-8836-1f0514ed54ebs︠
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
︡a3aa9b61-a1e7-40b2-84d4-6ed090e2b4de︡{"stdout":"0\n"}︡{"done":true}









