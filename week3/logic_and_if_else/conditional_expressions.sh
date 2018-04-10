# Logical flags
[[ 4 -gt 3 ]]
echo $?

[[ 3 -gt 4 ]]
echo $?

[[ 4 -gt 3 ]] && echo t || echo f
[[ 3 -gt 4 ]] && echo t || echo f

# Unary logical operator
[[ -e week3/math.sh ]] && echo t || echo f

# Variables
number=7
[[ $number -gt 3 ]] && echo t || echo f
[[ $number -gt 10 ]] && echo t || echo f
[[ -e $number ]] && echo t || echo f

# Other operators
# -gt = greater than                 = [[ $planets -gt 8 ]]
# -ge = greater than or equal to     = [[ $votes -ge 270 ]]
# -eq = equal                        = [[ $fingers -eq 10 ]]
# -ne = not equal                    = [[ $pages -ne 0 ]]
# -le = less than equal to           = [[ $candles -le 9 ]]
# -lt = less than                    = [[ $wives -lt 2 ]]
# -e  = file exists                  = [[ -e $taxes_2016 ]]
# -d  = directory exists             = [[ -d $photos ]]
# -z  = length of string is zero     = [[ -z $name ]]
# -n  = length of string is not zero = [[ -n $name ]]

# Logical operators
echo Regex match operator
[[ rhythms =~ [aeiou] ]] && echo t || echo f
my_name=sean
[[ $my_name =~ ^s.+n$ ]] && echo t || echo f

echo NOT operator
[[ 7 -gt 2 ]] && echo t || echo f
[[ ! 7 -gt 2 ]] && echo t || echo f
[[ 6 -ne 3 ]] && echo t || echo f
[[ ! 6 -ne 3 ]] && echo t || echo f

# Additional logical operators
# =   strings equal to      [[ $consonants =~ [aeiou] ]]
# !=  string not equal to   [[ $fruit != "banana" ]]
