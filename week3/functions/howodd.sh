# Write a function called howodd which prints the percentage of odd numbers
# in a sequence pf numbers. Use nevens when writing this funcrion.

source week3/functions/nevens.sh

function howodd {
    if [[ $# -eq 0 ]]; then
        echo "No arguments"
    else
        echo $(($(nevens $@)*100/$#))%
    fi
}
