# https://atcoder.jp/contests/abc001/submissions/39218796
a = int(input())
print(
"00" if a < 100 else
"0"+str(a//100) if a < 1000 else
a//100 if a <= 5000 else
a//1000+50 if a <= 30000 else
a//5000+74 if a <= 70000 else
89
)