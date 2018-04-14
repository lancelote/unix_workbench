plagues=(blood frogs lice flies sickness boils hail locusts darkness death)

# Get one item
echo ${plagues[0]}
echo ${plagues[3]}

# Get all items
echo ${plagues[*]}

# Change array item
plagues[4]=disease
echo ${plagues[*]}

# Slice array
echo ${plagues[*]:5:3}

# Array length
echo Length is ${#plagues[*]}

# Append
dwarfs=(grumpy sleepy sneezy doc)
echo ${dwarfs[*]}
dwarfs+=(bashful dopey happy)
echo ${dwarfs[*]}
