FROM openease/knowrob:latest
MAINTAINER Sascha Jongebloed, sasjoge@uni-bremen.de

WORKDIR /home/ros/src

RUN git clone https://github.com/sasjonge/knowrob_cloud.git

ENTRYPOINT ["/run_knowrob.sh"]
