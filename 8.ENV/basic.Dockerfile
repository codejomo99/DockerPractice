FROM ubuntu
ENV ALPHA="alpha"
ENV BRAVO="bravo"
ENV CHARLIE="Hello \
charlie"
ENV DELTA=delta ECHO="echo"
ENTRYPOINT echo "ALPAH = ${ALPHA} \
BRAVO = ${BRAVO} "
