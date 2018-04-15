# Write a function called fib which prints the number of fibonacci numbers
# specified

function fib {
    if [[ $# -ne 1 ]]; then
        echo "Please provide one argument"
    elif [[ $1 -lt 1 ]]; then
        echo "Number should be >= 1"
    elif [[ $1 -eq 1 ]]; then
        echo 0
    elif [[ $1 -eq 2 ]]; then
        echo 1
    else
        local count=$1
        local a0=0; echo -n "$a0 "
        local a1=1; echo -n "$a1 "
        local tmp=0
        while [[ $count -gt 2 ]]; do
            let tmp=$a0+$a1
            let a0=$a1
            let a1=$tmp
            let count=$count-1
            echo -n "$a1 "
        done
        echo ""
    fi
}
