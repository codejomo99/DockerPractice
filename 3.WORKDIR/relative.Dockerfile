FROM ubuntu
WORKDIR /some/path
WORKDIR other/path
CMD pwd


# 시작되는 파일 경로  > /some/path/other/path
