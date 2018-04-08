# Basic example
chapter_number=5
echo $chapter_number

# Can use math operators
let chapter_number=$chapter_number+1
echo $chapter_number

# Can store strings
the_empire_state="New York"
echo $the_empire_state

# Store command result in variable
math_lines=$(cat math.sh | wc -l)
echo $math_lines

# Using variable inside strings
echo "I went to school in $the_empire_state"
