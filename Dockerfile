FROM centos:6

RUN yum install -y gcc rpm-build spectool readline-devel \
    ncurses-devel gdbm-devel tcl-devel openssl-devel db4-devel \
    byacc libyaml libyaml-devel libffi-devel tar

ADD ./start.sh /start.sh

WORKDIR "/root/rpmbuild/SOURCES/"
ENTRYPOINT ["/start.sh"]
