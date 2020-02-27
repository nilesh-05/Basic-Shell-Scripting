for((i=0;i<152;i++))
do 
sudo ifconfig eth0 72.68.25.$i netmask 255.255.255.0
sleep 5
done

