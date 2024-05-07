FROM ubuntu
RUN echo "My Home Directory is \
    ${HOME}" > /result.txt

## result.txt 파일 안에  My Home Directory is /root 라고 작성
