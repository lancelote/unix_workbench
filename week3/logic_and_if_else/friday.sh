# Write a Bash script that prints "Thank Moses it's Friday" if today is
# Friday

if [[ $(date) =~ ^Fri ]]; then echo "Thank Moses it's Friday"; fi
