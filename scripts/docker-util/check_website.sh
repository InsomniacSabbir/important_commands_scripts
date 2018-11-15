while [ "1" -ne "0" ]
do
if curl -I -u admin:admin "http://localhost:4502/aem/start.html" | grep "200"
then
    # if the keyword is in the conent
    echo " the website is working fine"
    break;
else
   	sleep 1m
	echo "sleeping"
fi
done
