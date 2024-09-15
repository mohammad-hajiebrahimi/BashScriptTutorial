read var1 var2
echo -e hello ${var1}
echo -e hello ${var2}
read -p "pls enter number" var1
echo -e your number is $var1
#----------------------------
read -t 5 -p "Enter your username (5 seconds): " username
echo
echo "Username: $username"
#----------------------------
read -n 3 -p "Enter a 3-letter code: " code
echo
echo "Code: $code"
