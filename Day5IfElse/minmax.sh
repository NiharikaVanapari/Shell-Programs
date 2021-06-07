a=$(shuf -i 100-999 -n 1 )

b=$(shuf -i 100-999 -n 1 )

c=$(shuf -i 100-999 -n 1 )

d=$(shuf -i 100-999 -n 1 )

echo "a="$a "b="$b "c="$c "d="$d 



if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] 

then

   echo "a is greater"

fi



if [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ]

then

   echo "b is greater"

fi



if [ $c -gt $b ] && [ $c -gt $a ] && [ $c -gt $d ]

then

   echo "c is greater"

fi



if [ $d -gt $a ] && [ $d -gt $b ] && [ $d -gt $c ]

then

   echo "d is greater"

fi




if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ] 

then

   echo "a is smaller"

fi



if [ $b -lt $a ] && [ $b -lt $c ] && [ $b -lt $d ] 

then
a=$(shuf -i 100-999 -n 1 )

b=$(shuf -i 100-999 -n 1 )

c=$(shuf -i 100-999 -n 1 )

d=$(shuf -i 100-999 -n 1 )

echo "a="$a "b="$b "c="$c "d="$d 



if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] 

then

   echo "a is greater"

fi



if [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ]

then

   echo "b is greater"

fi



if [ $c -gt $b ] && [ $c -gt $a ] && [ $c -gt $d ]

then

   echo "c is greater"

fi



if [ $d -gt $a ] && [ $d -gt $b ] && [ $d -gt $c ]

then

   echo "d is greater"

fi




if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ] 

then

   echo "a is smaller"

fi



if [ $b -lt $a ] && [ $b -lt $c ] && [ $b -lt $d ] 

then

   echo "b is smaller"

fi



if [ $c -lt $b ] && [ $c -lt $a ] && [ $c -lt $d ] 

then

   echo "c is smaller"

fi



if [ $d -lt $a ] && [ $d -lt $b ] && [ $d -lt $c ] 

then

   echo "d is smaller"

fi
