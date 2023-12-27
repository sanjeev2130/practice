FROM nginx:latest
LABEL maintainer="sanju"
COPY ./index.html vcube
RUN mkdir sanju
EXPOSE 80