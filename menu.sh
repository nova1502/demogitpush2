#! /bin/bash
 echo "SELECT YOUR FAVORITE FILE";
 echo "a. creating file"
 echo "b. creating directory"
 echo "c. copying a file"
 echo "d. moving a file"
 echo -n "Enter your menu choice [a-d]: "

while :
do 
 
 read choice

 case $choice in
    #pattern a
    1) echo "You have selected the option a"
       read filename
       touch $filename
      ;;
  #pattern b
  2) echo "Enter the directory name"
     read dirname
     mkdir dirname
     ;;
  #pattern c
  3) echo "Enter the filename to copy"
     read frfile
     echo "Enter the destination file name"
     read tofile
     cp &frfile $tofile
     ;;
  #pattern d
  4) echo "Enter the filename to move"
     read mvfile
     echo "Enter the location to move"
     mv
     exit
     ;;
    esac
     echo -n "Enter your menu choice [a-d]: "
  
     done
 
