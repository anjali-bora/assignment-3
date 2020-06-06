#!/bin/bash -x
function mycoin() {
count_head=0
count_tails=0
toss=$(($(( $RANDOM%10 ))%2))
while [ $count_head -le 10 ] && [ $count_tails -le 10 ];

do

if [ $toss -eq 1 ];then
                echo "heads"
		count_head=$(( count_head+1 ))
	continue
else
   echo "tails"
   count_tails=$(( count_tails+1 ))

fi
done
}
mycoin
