FROM ubuntu AS parent
ENV ALPHA=alpha

FROM parent
ENV BRAVO=bravo
ENTRYPOINT echo "Alpha from parent = ${ALPHA}, Bravo = ${BRAVO}"

## 부모로부터 환경변수를 상속받을 수 있다.
