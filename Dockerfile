FROM scratch

LABEL curder (q.curder@gmail.com)

ADD hello /

RUN [ "/hello" ]
