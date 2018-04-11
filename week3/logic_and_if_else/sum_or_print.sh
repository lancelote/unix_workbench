# Write a Bash script that takes two arguments. If both arguments are numbers,
# print their sum, otherwise just print both arguments

number=^[0-9]+$
if [[ $1 =~ $number && $2 =~ $number ]]; then
    echo $(($1 + $2))
else
    echo $1 $2
fi
