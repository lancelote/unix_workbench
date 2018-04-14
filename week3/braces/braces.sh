# List all one digit numbers
echo {0..9}

# Same for characters
echo {a..e}
echo {W..Z}

# Add to each item
echo a{0..4}
echo b{0..4}c

# Multiply
echo {1..3}{A..C}

# With variables
start=4
end=9
echo {$start..$end}
eval echo {$start..$end}

# Add
echo {{1..3},{a..c}}

# Combine
echo {Who,What,Why,When,How}?
