FROM nginx:latest

WORKDIR  /app

ADD 

COPY index.html /app 

RUN nmp update & nmp install

CMD   

EXPOSE 8080

ENV root_password: abc
