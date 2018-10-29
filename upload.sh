#! /bin/bash

echo -e 'Enter_cookbook_Name :\c'
read fhdkjghfjk

if [ $fhdkjghfjk ]
 then 
   echo 'uploading....'
   knife cookbook upload $fhdkjghfjk
  else 
   echo 'cmmand not found '
 fi
 