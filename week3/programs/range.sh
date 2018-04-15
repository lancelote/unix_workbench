# Write a program called range that takes one number as an argument
# and prints all of the numbers between that number and 0

function range {
    if [[ $# -eq 0 ]]; then
        echo "Provide one argument"
    else
        if [[ $1 -gt 0 ]]; then
            local count=0
            local limit=$1
        else
            local count=$1
            local limit=0
        fi
        while [[ $count -le $limit ]]; do
            echo -n "$count "
            let count=$count+1
        done
        echo ""
    fi
}
