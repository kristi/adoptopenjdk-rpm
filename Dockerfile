FROM centos:latest

COPY Makefile Makefile
RUN yum install -y make
RUN make install-requirements

RUN adduser builder
COPY adoptopenjdk8.spec adoptopenjdk8.spec
USER builder
RUN make rpm
