@ECHO OFF
ECHO Lets update the service!
docker build . -t sacation/letschess-aiservice
docker push sacation/letschess-aiservice