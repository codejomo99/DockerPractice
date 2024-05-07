FROM ubuntu
ENV ALPHA=alpha
RUN echo "ALPHA_BRAVO is $ALPHA_BRAVO" >> /results.txt
RUN echo "ALPHA_BRAVO is ${ALPHA}_BRAVO" >> /results.txt
RUN echo "ALPHA with default is ${ALPHA:-DefaultAlpha}" >> /results.txt
RUN echo "ALPHA with default is ${ALPHA:+DefaultAlpha}" >> /results.txt
RUN echo "BRAVO with default is ${BRAVO:-DefaultAlpha}" >> /results.txt
RUN echo "BRAVO with default is ${BRAVO:+DefaultAlpha}" >> /results.txt
ENTRYPOINT cat /results.txt

