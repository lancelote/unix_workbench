# Built-in boolean values
true
false

# Get last command exit status
some_command
echo $?

echo I will succeed
echo $?

true
echo ture $?
false
echo false $?

# Conditional execution
true && echo "Program 1 was executed"
false && echo "Program 2 was executed"

# Chained
false && true && echo Hello
echo 1 && false && echo 3
echo Athos && echo Porthos && echo Aramis

# OR operator
true || echo "Program 1 was executed."
false || echo "Program 2 was executed."

false || echo 1 || echo 2
echo 3 || false || echo 4
echo Athos || echo Porthos || echo Aramis

# Combine operators
echo Athos || echo Porthos && echo Aramis
echo Gaspar && echo Balthasar || echo Melchior
