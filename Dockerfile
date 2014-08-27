# SBT Docker image

FROM jmarin/jdk8
MAINTAINER Juan Marin Otero <juan.marin.otero@gmail.com>

WORKDIR /usr/bin
RUN wget http://repo.typesafe.com/typesafe/ivy-releases/org.scala-sbt/sbt-launch/0.13.5/sbt-launch.jar
ADD sbt /usr/bin/
RUN chmod u+x /usr/bin/sbt


