# # Set IFS to a comma
# IFS=','

# string="apple,banana,cherry"
# for fruit in $string; do
#     echo "$fruit"
# done
#------------------------------
# Set IFS to comma
IFS=','

# Read the string into an array
string="apple,banana,cherry"
read -r -a fruits <<< "$string"

# Print each element
for fruit in "${fruits[@]}"; do
    echo "$fruit"
done
