FROM gcc:latest
COPY . /usr/src/app
WORKDIR /usr/src/app
RUN g++ -o App main.cpp
CMD ["./App"] 
EXPOSE 8080