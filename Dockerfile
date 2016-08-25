FROM java:8

RUN mkdir /opt/playground

# development script to stop the app, redeploy the jar and restart

# application and startup script
ADD ./gameoflife-build-1.0-SNAPSHOT.jar /usr/local/gameoflife-build-1.0-SNAPSHOT.jar


