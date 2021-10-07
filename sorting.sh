arr=(5 10 2 )
  
echo "Array in original order"
echo ${arr[*]}
  
for ((i = 0; i<3; i++))
do
      
    for((j = 0; j<3-i-1; j++))
    do
      
        if [ ${arr[j]} -gt ${arr[$((j+1))]} ]
        then
            # swap the number
            temp=${arr[j]}
            arr[$j]=${arr[$((j+1))]}  
            arr[$((j+1))]=$temp
        fi
    done
done
  
echo "Array in sorted order :"
echo ${arr[*]}