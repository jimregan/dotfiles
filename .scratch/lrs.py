def lcp(s, t):
    n = min(len(s), len(t))
    for i in range(0, n):
        if s[i] != t[i]:
            return s[0:i]
        else:
            return s[0:n]

