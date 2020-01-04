FROM alpine

RUN echo "test"

ENV test=1

RUN echo $test
