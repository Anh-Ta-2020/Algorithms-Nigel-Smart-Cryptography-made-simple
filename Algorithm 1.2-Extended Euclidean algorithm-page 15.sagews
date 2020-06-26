def extended_Euclidean(a,b):
    s = 0
    s_prime = 1
    t = 1
    t_prime = 0
    r = b
    r_prime = a
    while (r != 0):
        q = r_prime // r
        remainder = r_prime % r
        r_prime = r
        r = remainder
        count_s = s_prime - q*s
        s_prime = s
        s = count_s
        count_t = t_prime-q*t
        t_prime = t
        t = count_t
    d = r_prime
    x = s_prime
    y = t_prime
    return(d,x,y)
extended_Euclidean(7,5)
