FROM ubuntu
ARG ALPHA_ARG
ENV ALPHA=${ALPHA_ARG}
ENTRYPOINT echo "ALPHA is ${ALPHA}"


## docker build -t env.buildtime --build-arg ALPHA_ARG=alpha -f buildtime.Dockerfile .
