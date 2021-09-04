#! /bin/bash
for n in {1..10};
do      
        timestamp=$(date +"%T");
        tr -dc A-Za-z0-9 </dev/urandom | head -c 1000 > test_$timestamp\_$n.txt;
done

