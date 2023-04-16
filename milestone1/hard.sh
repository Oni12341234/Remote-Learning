counter=0
cat /var/log/messages | grep systemd |  while read LINE;
do
counter=$((counter+1))
if (( $counter % 2 == 1 ))
then
 echo $(date +"%d-%m-%y"-"%T")
fi
done

# ma uit mai incolo
