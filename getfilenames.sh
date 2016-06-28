#!/bin/bash
index=0
for file in *.png
do
 echo $file
 string="${file##*-}"
 string="${string%%.*}"
 if (( "$string" >= "1" && "$string" <= "4" )) 
 then
  case "$string" in
  1)
     index=0
     ;;
  2)
     index=1
     ;;
  3)
     index=2
     ;;
  4)
     index=3
     ;;
#  5)
#     index=4
#     ;;
  esac
  echo "arfaces/"$file" "$index
 fi
 if (( "$string" >= "14" && "$string" <= "17" )) 
 then
  case "$string" in
  14)
     index=4
     ;;
  15)
     index=5
     ;;
  16)
     index=6
     ;;
  17)
     index=7
     ;;
  esac
  echo "arfaces/"$file" "$index
 fi
done
