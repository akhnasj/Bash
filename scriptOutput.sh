<<<<<<< HEAD
#!/bin/bash

# redirects standard output and standard error to 2 files
# 1 represents standard output
# 2 represents standard error



# -- ls -al is the STDOUT command, so file2 will be empty
ls -al 1>file1.txt 2>file2.txt

# -- ls +al is the STDERR command, so file1 will be empty
ls +al 1>file1.txt 2>file2.txt






# -- assumes it as STDOUT file
ls -al >file1.txt

# -- doesnot assume it as STDERR file, so file1 appears empty as not output, and error displays in termial
ls +al >file1.txt

# -- single file for STDOUT and STDERR (overwrites each time)
ls +al >file1.txt 2>&1
# ls -al >$ file1.txt




=======
#!/bin/bash

# redirects standard output and standard error to 2 files
# 1 represents standard output
# 2 represents standard error



# -- ls -al is the STDOUT command, so file2 will be empty
ls -al 1>file1.txt 2>file2.txt

# -- ls +al is the STDERR command, so file1 will be empty
ls +al 1>file1.txt 2>file2.txt






# -- assumes it as STDOUT file
ls -al >file1.txt

# -- doesnot assume it as STDERR file, so file1 appears empty as not output, and error displays in termial
ls +al >file1.txt

# -- single file for STDOUT and STDERR (overwrites each time)
ls +al >file1.txt 2>&1
# ls -al >$ file1.txt




>>>>>>> a075f6b24b8b791eff1434d8a4665c8c5e43b1e5
