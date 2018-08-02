FROM basilbritto/mlstfinder_docker
MAINTAINER Basil Britto <basilbritto.xavier@uantwerpen.be>

WORKDIR /NGStools/plasmidfinder

COPY plasmidfinder_20_2_2017.zip plasmidfinder_20_2_2017.zip

RUN unzip plasmidfinder_20_2_2017.zip
