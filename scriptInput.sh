<<<<<<< HEAD
#!/bin/bash

# redirects the text file to shell

while read line
do
    echo $line              # "$line"
done < "${1:-/dev/stdin}"





# -- assumes terminal as the file, so prints everything we type in terminal assuming its coming from the file
# sh file.sh



# -- prints into the terminal, file we give as argument
# sh file.sh file.txt
=======
#!/bin/bash

# redirects the text file to shell

while read line
do
    echo $line              # "$line"
done < "${1:-/dev/stdin}"





# -- assumes terminal as the file, so prints everything we type in terminal assuming its coming from the file
# sh file.sh



# -- prints into the terminal, file we give as argument
# sh file.sh file.txt
>>>>>>> a075f6b24b8b791eff1434d8a4665c8c5e43b1e5
