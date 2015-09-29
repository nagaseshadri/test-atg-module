FROM asnagaraj/oracle-atg-11.1:v2

MAINTAINER Naga Seshadri "https://github.com/nagaseshadri"

RUN git clone https://github.com/nagaseshadri/test-atg-module  /root/test-atg-module
RUN cd /root/test-atg-module; gradle gATGM
