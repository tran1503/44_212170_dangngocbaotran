
#!/bin/bash

# tao 5 file user2_N.txt
for N in {1..5}
do
  touch "user2_$N.txt"
  # kiem tra neu N la so le
   if [ $((N % 2)) -ne 0 ]; then
        echo "user 2 init" > "user2_$N.txt"
    fi
done
