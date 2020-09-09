docker start $(docker ps -a -q -f status=exited)
echo "Started the stopped containers"
