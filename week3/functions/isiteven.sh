# Write a function called isiteven that prints 1 if a number is even or 0
# if a number is not even

function isiteven {
    if [[ $# -ne 1 ]]; then
        echo "Provide a single argument"
    elif [[ $1%2 -eq 0 ]]; then
        echo 1
    else
        echo 0
    fi
}
