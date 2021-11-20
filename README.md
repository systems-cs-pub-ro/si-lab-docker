# si-lab-docker
Contains all the SI laboratory prerequisites inside a docker container

$ DOCKER_BUILDKIT=1 docker build -t si-master .
$ docker run --rm -it -v ${PWD}:/work-si-yocto si-master --workdir=/work-si-yocto
$ kas build kas.yml
