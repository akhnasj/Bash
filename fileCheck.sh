<<<<<<< HEAD
#!/bin/bash

# -- Check whether the file exists

echo "Enter file name to check"
read file


if [ -f "$file" ]               # can put it in '[[ ]]'
then 
    echo "$file exists"
else
    echo "$file doesnot exist"
fi

=======
#!/bin/bash

# -- Check whether the file exists

echo "Enter file name to check"
read file


if [ -f "$file" ]               # can put it in '[[ ]]'
then 
    echo "$file exists"
else
    echo "$file doesnot exist"
fi

>>>>>>> a075f6b24b8b791eff1434d8a4665c8c5e43b1e5
