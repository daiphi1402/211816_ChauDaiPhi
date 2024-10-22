#!/bin/bash

for N in {1..5}
do
  touch "user2_$N.txt"
  if (( N % 2 != 0 )); then
    echo "user 2 init" >> "user2_$N.txt"
  fi
done
#!/bin/bash

# Create a file named info.txt
# Add the username and current system date and time

echo "Username: $(whoami)" > info.txt
echo "Date and Time: $(date)" >> info.txt
