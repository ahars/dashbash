$(boot2docker shellinit)

docker build --rm -t ahars/dashbash ./
docker run -t -i --rm \
	--name dashbash \
	ahars/dashbash \
	/bin/bash

