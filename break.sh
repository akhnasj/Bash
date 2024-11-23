<<<<<<< HEAD
#!/bin/bash


# breaks(exit) out of the loop

for (( i=0; i<10; i++ ))  
do 
    if [ $i -gt 5 ]
    then 
        break
    fi
    echo $i
done


# would break out of the loop once i > 5, so, would print only upto 5



# bash
=======
#!/bin/bash


# breaks(exit) out of the loop

for (( i=0; i<10; i++ ))  
do 
    if [ $i -gt 5 ]
    then 
        break
    fi
    echo $i
done


# would break out of the loop once i > 5, so, would print only upto 5



# bash
>>>>>>> a075f6b24b8b791eff1434d8a4665c8c5e43b1e5
