FROM java:7
MAINTAINER yves.nicolas@dynamease.com

ENV H2_VERSION 1.3.176

RUN apt-get install -y wget
RUN wget hsql.sourceforge.net/m2-repo/com/h2database/h2/$H2_VERSION/h2-$H2_VERSION.jar
RUN apt-get clean


VOLUME /usr/share/h2bases

EXPOSE 8082 

CMD java -jar h2-$H2_VERSION.jar -web -webAllowOthers