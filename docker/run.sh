docker rm -f jDev
docker run --name jDev \
	-ti \
	-v $HOME/code/C/code:/home/code \
	--env-file $HOME/code/C/conf/c.env \
	 $1 /bin/bash
