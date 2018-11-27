# Where did I put that file?: Write a script that utilizes locate, find, 
# whereis and which to determine the location of a lost file and whether or not it is in the PATH, if it is an executable file.

#!/bin/bash

echo What file are you trying to locate?

read -p 'Filename: ' filename

locate $filename



echo 



#find lost file using locate
#locate [filename]
location=$()

#find lost file using find
#find / -name [filename]

#find lost file using whereis
#whereis [filename]

#find lost file using which
which -a [filename]

#whether or not the file is in the Path


#if the file is executable
ls -l [filename]

#!/bin/bash

printf "\n Please enter a file name "
read fname

#find the file
filefound=$( readlink -f $fname )

#printf "\n Please enter the path to check "
#read path2check


echo -en "\e[94m Your File is here: $filefound"


#if find $path2check -name $fname -print -quit |
   #grep -q '^'; then
  #echo "the file exists!"
#else
  #echo "the file does not exist!"
#fi
