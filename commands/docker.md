<--installing docker from pacman-->

#sudo pacman -S docker

start docker

#sudo systemctl start docker

check docker status

#sudo systemctl status docker

enable docker as a service

#sudo systemctl enable docker

/*Loading a docker image into docker from archived local file*/

#sudo docker load --input <archived(tar, zip file)> -q

create docker container from docker image

#sudo docker create --name=<container_name> <docker_image_name:tag>

list docker containers 

# sudo docker ps -a

list images

# sudo docker images

start a docker container 

# sudo docker start <name>

stop a docker container 

# sudo docker stop <name>

remove a docker container 

# sudo docker rm <name>



