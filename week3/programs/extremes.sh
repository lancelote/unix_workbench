# Write a program called extremes which prints the maximum and minimum values
# of a sequence of numbers.

function extremes {
    if [[ $# -eq 0 ]]; then
        echo "At least one argument is required"
    else
        local max=0
        local min=0
        for number in $@; do
            if [[ $number -gt max ]]; then let max=$number; fi
            if [[ $number -lt min ]]; then let min=$number; fi
        done
        echo $min $max
    fi
}
