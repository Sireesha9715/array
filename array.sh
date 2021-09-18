echo "enter total number"
read n
 i=0
while (($i -lt $n))
do
read a[$i]    #input from user
i= 'expr $((i + 1))  # increment i=i+1

echo "output"
 done
