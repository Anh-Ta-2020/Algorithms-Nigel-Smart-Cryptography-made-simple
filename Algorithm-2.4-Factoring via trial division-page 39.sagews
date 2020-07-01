︠2716caec-15ae-4803-bb2b-21d309964727s︠
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
︡b4fd6a05-1b72-4cea-a0f7-d853ceb6e96e︡{"stdout":"(5, 3)"}︡{"stdout":"\n"}︡{"done":true}









