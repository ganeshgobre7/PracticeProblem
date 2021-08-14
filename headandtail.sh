Coin=$((RANDOM%2))

if [ ${Coin} -eq 0 ]; 
 then
   echo HEADS
elif [ ${Coin} -eq 1 ]; 
 then
   echo TAILS
fi