FROM nginx:latest
LABEL maintainer="sanju"
COPY ./index.html vcube
CMD echo "welcome to docker"
RUN mkdir sanju
EXPOSE 80