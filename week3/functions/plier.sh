# Write a function called plier which multiplies together a sequence
# of numbers

function plier {
    if [[ $# != 0 ]]
    then
        local result=1
    
        for number in $@
        do
            let result=result\*$number
        done

        echo $result
    else
        echo "No arguments"
    fi
}
