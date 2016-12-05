#! /bin/bash

while true;
do
	TWEET=$(./augment-creativity.pl $1)
	if [ $(echo "$TWEET" | wc -l ) -gt 140 ];
	then
		continue;
	fi

	twidge update "$TWEET"
	sleep 10m;

done
