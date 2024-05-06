FROM ubuntu AS a-stage
RUN echo "Hello A Stage." && touch /app.js

FROM ubuntu AS b-stage
RUN echo "Hello B Stage."
COPY --from=a-stage /app.js /a-app.js

FROM ubuntu AS c-stage
RUN echo "Hello C stage."


## 스테이지가 3개로 나뉘어져 있는데 이렇게 docker build -t from.as -f as.Dockerfile .  << target 추가를 하지 않으면 자동으로
## 마지막 c-stage만 작동이된다.
## 그래서 docker build -t from.as -f as.Dockerfile --target b-stage . << 이렇게 작성을 하면
## Hello A stage , Hello B stage 가 나온다. 그 이유로는 b에서 COPY를 통해 A를 참조하기 때문이다
