FROM rocker/hadleyverse
MAINTAINER "Sebastian Warnholz" wahani@gmail.com

## Install additional packages.
RUN install2.r --error \
    saeSim \
    aoos \
&& rm -rf /tmp/downloaded_packages/ /tmp/*.rds

