<<<<<<< HEAD
#!/bin/bash                


echo "press any key to continue"

while [ 1 ]
do  
    read -t 3 -n 1          # after every 3 seconds, it prints out a statement
    if [ $? = 0 ]           # $? represents the exit status of the command
    then
        echo "You have terminated the script"
        exit;
    else 
        echo "Waiting for you to press a key!!!!"
    fi
done



# $? = 0 means exitted successfully without any errors


# bash
=======
#!/bin/bash                


echo "press any key to continue"

while [ 1 ]
do  
    read -t 3 -n 1          # after every 3 seconds, it prints out a statement
    if [ $? = 0 ]           # $? represents the exit status of the command
    then
        echo "You have terminated the script"
        exit;
    else 
        echo "Waiting for you to press a key!!!!"
    fi
done



# $? = 0 means exitted successfully without any errors


# bash
>>>>>>> a075f6b24b8b791eff1434d8a4665c8c5e43b1e5
