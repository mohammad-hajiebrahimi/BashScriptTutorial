notice: space is very important for bashscript variable: -) shell
variable: -\> var1 = value1 use quote if theer is space -)Environment
variable: every time shell bash is start bashrc file will run for tith
user export var2 = val2 -\>Marks var2 for export, meaning it will be
available to any child processes started from the current shell
\~/.bashrc /etc/environment -\> modify the hole shell for all users env
-\> env -i bash create the child bash without env val note: you can
modify the environment var into bash file but dont change main var
-)Access variable: \$variable1

input: -) read var1 var2 var3 input separated by space end with new line
if want to dont separat by space hello\\ babaii -d flag dont end with
new line -p flag prompt output the string PROMPT without a trailing
newline before attempting to read

condition: if \[ condition \]; then \# commands to execute if condition
is true elif \[ another_condition \]; then \# commands to execute if
another_condition is true else \# commands to execute if none of the
conditions are true fi

short condition:\[ \"\$var\" = \"hello\" \] && echo \"Hi!\" You can use
(( \... )) for arithmetic comparisons:

-eq Equal to (numeric) -ne Not equal to (numeric) -gt Greater than
(numeric) -lt Less than (numeric) = Equal to (string) != Not equal to
(string) -z String is empty -n String is not empty -f File exists and is
a regular file -d Directory exists -r File is readable -w File is
writable -x File is executable

6\. File Condition Tests

Bash provides many file-related condition tests, such as: Option
Description -e File exists -f File is a regular file -d File is a
directory -r File is readable -w File is writable -x File is executable
-s File is non-empty

important notice : Don't Repeat Yourself --- DRY code leads to cleaner,
more efficient, and easier-to-maintain software

Array: -)Define Array You can define an array using parentheses () and
separate the elements with spaces. var1 = (var var2 var3) space is
important -\> use single or double quote -)delete element To delete an
element from an array, use the unset command. unset my_array\[2\]
-)Assosiative array decleare -A arrayName -)Access one element
\${var1\[0\]} -)Access all element \${var1\[@\]} -)Array length
\${#var1\[@\]} -)Array indexes \${!var1\[@\]} -)convert to Array
(\$var1)

loop: -)for The for loop iterates over a list of items or a range of
numbers. -)while The while loop continues to execute as long as a
specified condition is true. -)until The until loop continues to execute
as long as a specified condition is false. -)Nested Loops -)Loop Control
Statements

break: Exits the current loop. continue: Skips the rest of the loop
iteration and proceeds with the next iteration.

IFS: IFS: Determines how Bash splits strings into fields. Default:
Whitespace (space, tab, newline). Custom Delimiters: Change IFS to
specify different delimiters. Restore Default: Always restore IFS to its
default value after modification to avoid affecting other parts of the
script.

Function: -) exitCode -\>\$? different values between this and return -)
return is with echo

stderr / stdout: -) stdout command \> output.txt -) stderr command 2\>
error.txt -) run file ./script.sh \> script_output.txt 2\>
script_error.txt
