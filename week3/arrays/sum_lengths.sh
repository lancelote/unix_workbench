# Write a bash script where you define two arrays inside of the script,
# and the sum of the lengths of the arrays are printed to the console
# when the scipt is run

array1=(Venkman Stantz Spengler Zeddemore)
array2=(Murray Aykroyd Ramis Hudson)
echo Sum of lengths is $((${#array1[*]}+${#array2[*]}))
