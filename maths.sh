<<<<<<< HEAD
#!/bin/bash

n1=4
n2=20


echo $(expr $n1 + $n2)
echo $(expr $n1 - $n2)
echo $(expr $n1 \* $n2)     # expr doesnot recognise a string sign
echo $(expr $n1 / $n2)
echo $(expr $n1 % $n2)


# or


echo $(( n1 + n2 ))
echo $(( n1 - n2 ))
echo $(( n1 * n2 ))
echo $(( n1 / n2 ))         # quotient
echo $(( n1 % n2 ))         # remainder
=======
#!/bin/bash

n1=4
n2=20


echo $(expr $n1 + $n2)
echo $(expr $n1 - $n2)
echo $(expr $n1 \* $n2)     # expr doesnot recognise a string sign
echo $(expr $n1 / $n2)
echo $(expr $n1 % $n2)


# or


echo $(( n1 + n2 ))
echo $(( n1 - n2 ))
echo $(( n1 * n2 ))
echo $(( n1 / n2 ))         # quotient
echo $(( n1 % n2 ))         # remainder
>>>>>>> a075f6b24b8b791eff1434d8a4665c8c5e43b1e5
