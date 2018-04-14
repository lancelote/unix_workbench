# Write a bash script where you define an array inside of the script,
# and the first argument for the script indicates the index of the array
# element that is printed to the console when the script is run

turtles=(Leonardo Donatello Michelangelo Raphael)
echo Type an index:
read index
echo ${turtles[$index]}
