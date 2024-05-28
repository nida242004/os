
#!/bin/bash
echo "Number of argument passed: $#"
echo "Script name is $0"
echo "The 2nd argument passed is: $2"
echo "Arguments passed to script are: $*"
echo "Exit status of last command that executed:$?"
#This is the previous command for $_

echo "Last argument provide to previous command:$_"
echo "PID of current shell is: $$"
echo "Flags are set in the shell: $-"