#Dockerfile for arp-micro 

#FROM skcho4docker/arp-micro:ver1.0.1
FROM skcho4docker/arp-micro:ver1.0.2
MAINTAINER Sangki Cho
ENV HOME /root
USER root
WORKDIR /root
EXPOSE 3000/tcp
EXPOSE 3001/tcp
EXPOSE 3002/tcp
EXPOSE 3003/tcp
ENTRYPOINT ["/bin/bash","/root/start.sh"]
CMD ["daemon"]
