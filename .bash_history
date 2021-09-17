cd C:\Users\pratibhasingh\OneDrive\Desktop\Pratibha_Projects\history
ls
cd ..
$ ls
Desktop Documents Downloads history.sh Music Pictures Public Templates unix1.sh usecommand Videos
$ mkdir CAD
$ ls
CAD Desktop Documents Downloads history.sh Music Pictures Public Templates unix1.sh usecommand Videos
$ cd CAD
$ vi testVI1.txt
$ls
testVI1.txt
$ cp testVI1.txt testcopy
$ ls
testVI1.txt  testcopy
$ ls -l
total 8
-rw-rw-r--. 1 pratibhasingh pratibhasingh 578 Sep 17 16:47 testcopy
-rw-rw-r--. 1 pratibhasingh pratibhasingh 578 Sep 17 16:44 testVI1.txt
$ chmod u-w testcopy
$ ls -l
total 8
-r--rw-r--.1 pratibhasingh pratibhasingh 578 Sep 17 16:47 testcopy
-rw-rw-r--.1 pratibhasingh pratibhasingh 578 Sep 17 16:44 testVI1.txt
$ ls
testVI1.txt  testcopy
$ rm testcopy
rm: remove write-protected regular file 'testcopy'? y
$ ls
testVI1.txt
$ vi testVI1.txt
$ vi newfile.txt
$ echo “i am now appending a line by using echo command”>>newfile.txt
$ vi newfile.txt
$ cat>>newfile.txt
i am now using cat command for Adding multiple lines into a file. for this i need to write multiple lines. so cat command is basically appending all the lines that i am writing right now to newfile.txt and after writing all of this i will use ctrl d to exit it 
$ vi newfile.txt
$ ls
newfile.txt  testVI1.txt
$ cat testVI1.txt>>newfile.txt
$ vi newfile.txt
