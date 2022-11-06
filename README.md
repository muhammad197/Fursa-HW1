# Home Work 1 

Writing scripts using AWS instances at ubuntu. 

## Question 1

check the some of 2 numbers:

```bash
#!/bin/bash

echo "enter your first number: "
read  num1
echo "enter your second number: "
read   num2

sum=$(echo "$num1 + $num2" | bc)

if [[ $sum -gt 100 ]]
then
        echo "More than 100"
elif [[ $sum -lt 100 ]]
then
        echo "less than 100"
else
        echo "equal to 100"
fi
```

## Question 2

convert temperature from fahrenheit to celsius :

```bash
#!/bin/bash
echo -n "Enter temperature (F) : "
read tf
tc=$(echo "scale=2;(5/9)*($tf-32)" | bc)
echo "$tf = $tc"
```

## Question 3

Sort first 10 files for given path :

```bash
#!/bin/bash

read -p "enter path: " pt
find $pt -type f | du -a | sort -n -r | head -n 10
```
