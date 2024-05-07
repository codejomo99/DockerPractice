FROM ubuntu
CMD echo "Hello world 001"
CMD echo "Hello world 002"
CMD ["sh", "-c", "echo MY Home Directory is ${HOME}"]


## RUN 이랑 다르게 CMD 는 마지막에 작성된 것만 유효가 된다. 그리고 CLI 커멘드에서 덮어쓰기 가능합니다.

