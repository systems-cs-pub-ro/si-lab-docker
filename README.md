# si-lab-docker
Contains all the SI laboratory prerequisites inside a Docker container


DOCKER_BUILDKIT=1 docker build -t si-master .
docker run --rm -it -v ${PWD}:/work-si-yocto si-master --workdir=/work-si-yocto
kas build kas.yml


Use this information in order to build Yocto Project inside Crops Docker image.
Dockerfile - augment the Crops Docker container with necessary support
              for an automatic Yocto Project build generation.
kas.yml - file contains the Raspberry Pi build setup.
