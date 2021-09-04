#! /bin/bash
for n in ./*.conf;
do 
	sed -i 's/nginx-01.com/nginx-02.com/' $n;
done
