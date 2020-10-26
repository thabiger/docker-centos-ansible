FROM centos:8

RUN (yum check-update || exit 0) && \
    yum install epel-release -y && \
    yum install ansible -y && \
    pip3 install ansible-lint
