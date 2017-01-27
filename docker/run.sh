docker rm -f jDev
docker run --name jDev \
	-ti \
	-v $HOME/code/JNI/code:/home/code \
	--env-file $HOME/code/JNI/conf/java.env \
	 $1 /bin/bash
