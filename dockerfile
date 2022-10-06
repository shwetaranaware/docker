FROM ubuntu
LABEL maintainer="shweta@datamato.com"
RUN apt update && apt install nginx -y
WORKDIR /apps
COPY ./index.html .
CMD ["service" ,"nginx","start"]
