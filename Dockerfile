FROM java:latest

ENV FITNESSE_RELEASE 20180127

RUN mkdir /FitNesse \
  && curl -fsSL -o fitnesse-standalone.jar "http://www.fitnesse.org/fitnesse-standalone.jar?responder=releaseDownload&release=$FITNESSE_RELEASE"

VOLUME /FitNesse
EXPOSE 90000

CMD java -Xmx512m -jar fitnesse-standalone.jar
