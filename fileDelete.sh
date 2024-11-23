<<<<<<< HEAD
#!/bin/bash


# -- Deleting a file

echo "Enter the file to be deleted"
read file



if [ -f "$file" ]
then 
    rm $file
    echo "$file has been deleted successfully"
else
    echo "$file doesnot exist"
fi
=======
#!/bin/bash


# -- Deleting a file

echo "Enter the file to be deleted"
read file



if [ -f "$file" ]
then 
    rm $file
    echo "$file has been deleted successfully"
else
    echo "$file doesnot exist"
fi
>>>>>>> a075f6b24b8b791eff1434d8a4665c8c5e43b1e5
