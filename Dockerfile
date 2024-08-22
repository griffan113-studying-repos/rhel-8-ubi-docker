FROM registry.access.redhat.com/ubi8/ubi:latest

RUN yum -y update

RUN groupadd -g 1001 docker && \
    useradd -r -u 1001 -g docker docker

USER docker

# docker build -t rhel-8 .

# docker run -v ~/rhel-8 -it --rm rhel-8
