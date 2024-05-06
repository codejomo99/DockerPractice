FROM ubuntu
#RUN echo "My Home Directory is \
#    ${HOME}" > /result.txt
RUN ["sh", "-c", "echo My Home Directory is ${HOME} > /result.txt"]


## 단, 여기서 "" 를 사용해야한다. ''는 불가능 합니다.
