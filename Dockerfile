FROM robj/opencv

RUN apt-get update
RUN apt-get install -y -q python-software-properties python python-setuptools python-virtualenv python-dev python-distribute python-pip
