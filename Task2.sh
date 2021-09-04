
# to schedule the script i'll add cron job via crontab -e
and passing the line for example (0 0 * * 1) /pass to file /task1.sh

#! /bin/bash
 
for n in {1..10};

do 	
	timestamp=$(date +"%T");
	tr -dc A-Za-z0-9 </dev/urandom | head -c 1000 > test_$timestamp_$n;
done


