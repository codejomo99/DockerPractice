FROM ubuntu
VOLUME /my-volume
CMD bash


# docker run -it --rm --privileged --pid=host justincormack/nsenter1  << 영속성 확인하는 코드

# Dockerfile 에서 VOLUME 으로 작성하는 방법 (1번째 방식)
# docker run -it --rm -v my-volume:/my-volume ubuntu (2번째 방식)
# docker run -it --rm --mount type=volume,src=my-volume,dst=/my-volume ubuntu (3번째 방식)


