<<<<<<< HEAD
#!/bin/bash

# skips current iteration / remaining statements of loop

for (( i=0; i<10; i++ ))   
do 
    if [ $i -eq 3 ] || [ $i -eq 7 ]
    then 
        continue
    fi
    echo $i   
done


# doesnot print 3 and 7



# bash
=======
#!/bin/bash

# skips current iteration / remaining statements of loop

for (( i=0; i<10; i++ ))   
do 
    if [ $i -eq 3 ] || [ $i -eq 7 ]
    then 
        continue
    fi
    echo $i   
done


# doesnot print 3 and 7



# bash
>>>>>>> a075f6b24b8b791eff1434d8a4665c8c5e43b1e5
