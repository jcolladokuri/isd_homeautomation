FROM maven:3.6.2-jdk-8
ADD /openhab2-addons /home/openhab2-addons
WORKDIR /home/openhab2-addons
CMD mvn -DskipChecks -DskipTests clean install
CMD /bin/bash
