FROM centos:centos7

MAINTAINER RightSolution "admin@rightsoln.com"

RUN yum -y update && yum -y groupinstall 'Development Tools' && yum -y install \
    kernel-devel \
    ImageMagick-devel \
    bzip2-devel \
    libcurl \
    libcurl-devel \
    openssl-devel \
    libevent-devel \
    libffi-devel \
    glib2-devel \
    libjpeg-devel \
    mysql-devel \
    postgresql-devel \
    ncurses-devel \
    readline \
    readline-devel \
    sqlite-devel \
    openssl \
    openssl-devel \
    libxml2-devel \
    libxslt-devel \
    zlib-devel \
    wget \
    && yum clean all

RUN yum -y update && yum install -y \
    git \
    && yum clean all

RUN yum -y update && yum install -y \
    tar \
    && yum clean all
