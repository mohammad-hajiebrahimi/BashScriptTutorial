# # Define the function
# greet() {
#     echo "Hello, $1!"
# }

# # Call the function
# greet "Alice"
#---------------------------
# Define the function
add() {
    sum=$(( $1 + $2 ))
    echo "Sum: $sum"
}

add 5 10
