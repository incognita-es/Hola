docker stop $(docker ps -aq) 2> /dev/null > salida.txt
docker rm $(docker ps -aq) 2> /dev/null >> salida.txt
#docker rmi $(docker images -aq)
