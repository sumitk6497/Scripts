#!/bin/bash
read -p "Enter the full path : " path
cd ${path:?******Invalid Path******}

if [[ -d $path ]]
 then status=0
else  status=1
fi

if [[ $path != "" ]]
 then if [[ $status == 0 ]]
   then
     read -p "Enter the extension of file : " f
       if [[ $f != "" ]]
         then
            echo -e "The files with $f extension are -- \n"
              ls -l|egrep "$f"|awk '{print $NF}'
       elif [[ $f == "" ]]
          then echo "No extension entered, Hence list of all files"
              for i in $(ls)
                do if [[ -f $i ]]
                     then echo $i
                   fi
                done
       fi
  else 
     echo -e "Wrong Path"
 fi
fi

