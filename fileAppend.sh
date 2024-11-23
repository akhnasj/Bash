<<<<<<< HEAD
#!/bin/bash


# -- Append to the existing files


echo "Enter the file you want to append"
read file

if [ -f $file ]
then 
    echo "Enter the text you want to append"
    read filetxt
    echo "$filetxt" >> $file
#   cat >> $file
else 
    echo "$file doesnot exist"
fi

=======
#!/bin/bash


# -- Append to the existing files


echo "Enter the file you want to append"
read file

if [ -f $file ]
then 
    echo "Enter the text you want to append"
    read filetxt
    echo "$filetxt" >> $file
#   cat >> $file
else 
    echo "$file doesnot exist"
fi

>>>>>>> a075f6b24b8b791eff1434d8a4665c8c5e43b1e5
