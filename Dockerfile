FROM ubuntu:20.04

RUN apt-get -y update && apt-get install -y netcat
COPY gltest.sh .
EXPOSE 8081

CMD ["/bin/bash", "gltest.sh"]
