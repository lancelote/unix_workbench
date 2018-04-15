# Write a function called nevens which prints the number of even numbers
# when provided with a sequence of numbers. Use isiteven when writing this
# function

source week3/functions/isiteven.sh

function nevens {
    local num=0

    for element in $@
    do
        let num=num+$(isiteven element)
    done

    echo $num
}
