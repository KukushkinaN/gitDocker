FROM centos
MAINTAINER Kukushkina Nadezhda
RUN yum -y update
RUN yum -y install sudo
RUN yum -y install vim
RUN yum -y install git
