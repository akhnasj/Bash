<<<<<<< HEAD
#!/bin/bash


# -- Create a directory

# -p is used to create a parent directory without any errors
# mkdir -p dir     



# -- Check whether a directory exists

echo "Enter a directory"
read dir


if [ -d "$dir" ]     # -d is used to check whether the path exists
then
    echo "$dir exists"
else
    echo "$dir doesnot exist"
fi
=======
#!/bin/bash


# -- Create a directory

# -p is used to create a parent directory without any errors
# mkdir -p dir     



# -- Check whether a directory exists

echo "Enter a directory"
read dir


if [ -d "$dir" ]     # -d is used to check whether the path exists
then
    echo "$dir exists"
else
    echo "$dir doesnot exist"
fi
>>>>>>> a075f6b24b8b791eff1434d8a4665c8c5e43b1e5
