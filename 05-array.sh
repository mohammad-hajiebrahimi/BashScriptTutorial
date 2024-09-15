declare -A my_dict
my_dict["name"]="Alice"
my_dict["age"]=30

# Access elements
echo "Name: ${my_dict[name]}"  # Output: Name: Alice
echo "Age: ${my_dict[age]}"    # Output: Age: 30