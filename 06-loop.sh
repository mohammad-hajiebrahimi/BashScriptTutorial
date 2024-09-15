# for item in "apple" "banana" "cherry"; do
#     echo "$item"
# done
# #------------------------------------
# for i in {1..5}; do
#     echo "Number $i"
# done

# for ((i = 0 ; i < 10 ; i++));do
#     echo "Number $i"
# done
# #-----------------------------------
# # Loop while a condition is true
# count=1
# while [ $count -le 5 ]; do
#     echo "Count is $count"
#     ((count++)) 
# done
# ------------------------------------
# Loop until a condition is true
# count=1
# until [ $count -gt 5 ]; do
#     echo "Count is $count"
#     ((count++))  # Increment the count
# done

# #-----------------------------------
# #Nested loop
# for i in {1..3}; do
#     for j in {A..C}; do
#         echo "i=$i, j=$j"
#     done
# done
# #---------------------------------
# # Break out of a loop
# for i in {1..10}; do
#     if [ $i -eq 5 ]; then
#         break
#     fi
#     echo "Number $i"
# done
# #--------------------------------
# # Skip to the next iteration
# for i in {1..10}; do
#     if [ $i -eq 5 ]; then
#         continue
#     fi
#     echo "Number $i"
# done