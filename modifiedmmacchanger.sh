for((i=0;i<10;i++))
do
ifconfig eth0 down
sudo macchanger -r eth0
sleep 6
done

