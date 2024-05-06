ARG MY_VERSION
FROM nginx:${MY_VERSION}

## ex) docker build -t from.avg -f arg.Dockerfile --build-arg MY_VERSION=stable-alpine3.17 .
