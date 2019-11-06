#!/bin/bash
cat > c.py <<eof
with open('./Twin1','rb') as f:
	x = f.read()
with open('./Twin2','rb') as f:
	y = f.read()

flag='' 
for i in range(min(len(x) ,len(y))):
	if x[i] !=y[i]:
		flag+=str(y[i])

print(flag)

eof

python3 c.py

# after this the flag that you got is in ascii form then convert this to string.

echo "inctf{y0u_Got_m3}"


