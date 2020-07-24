#!/bin/bash
valid=true
count=1
while [ $valid ]
do
echo $count
if [ $count -eq 10 ];
then
break
fi
echo "Hello World ${count}"
((count++))
done