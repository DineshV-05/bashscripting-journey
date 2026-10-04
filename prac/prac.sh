#!/bin/bash
#!/bin/bash

file=/etc/os-release







#while

count=5

while [ $count -gt 0 ]
do
    echo "$count"
    ((count--))  # or: count=$((count - 1))
done

echo "Blastoff!"



#untill

count=5
#until runs untill the condition becomes true 
until [ $count -eq 0 ] 
do
    echo "$count"
    ((count--))
    #also can use count=$((count-1))

done

echo "Blastoff!"





#update script

if grep -q "^ID=ubuntu" "$file" || grep -q "^ID=debian" "$file"; then
    echo "Ubuntu/Debian detected..."
    sudo apt update && sudo apt upgrade -y

elif grep -q "^ID=arch" "$file"; then
    echo "Arch detected..."
    sudo pacman -Syu

elif grep -q "^ID=fedora" "$file"; then
    echo "Fedora detected..."
    sudo dnf upgrade -y

else
    echo "Unknown distro. Please update manually."
fi


#math func

a=10
b=3

echo "Sum: $((a + b))"
echo "Difference: $((a - b))"
echo "Product: $((a * b))"
echo "Quotient: $((a / b))"
echo "Remainder: $(($a % $b))"
