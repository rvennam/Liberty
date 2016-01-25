FROM websphere-liberty
ADD server.xml /opt/ibm/wlp/usr/servers/defaultServer/server.xml
ENV LICENSE=accept


