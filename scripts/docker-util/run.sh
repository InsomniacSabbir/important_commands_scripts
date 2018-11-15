#!/bin/sh
echo -en "Docker Container Name?\n"
read dockername
if [ -z "$dockername" ]; then
 echo "no container name given";
else 
 sudo docker stop $dockername && sudo docker rm $dockername && sudo docker create --network=host --name=$dockername registry.gitlab.com/aem-docker/6.3.2:author && sudo docker start $dockername;
 sh ./check_website.sh
 sh ./upload_content.sh
fi
echo "Done";
