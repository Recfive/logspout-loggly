FROM gliderlabs/logspout:master
COPY loggly/loggly.go /tmp/
COPY ./modules.go /src/modules.go
RUN cd /src && ./build.sh "$(cat VERSION)-custom"
