# read -p "pls enter number" num
# if [ $num -gt 10 ]; then
#     echo "$num is greater than 10."
# else
#     echo "$num is not greater than 10."
# fi

# #-------------------------
# [ $num -gt 10 ] && echo "Greater than 10"
# [ $num -lt 5 ] || echo "Not less than 5"

# #-------------------------
read -p "pls enter name age and sex " name age sex
if [[ $sex == f ]];then
    echo -n hello Ms ${name} you are born in $((1403-age))
else 
    echo -n hello Mr ${name} you are born in $((1403-age)) 
fi

    
