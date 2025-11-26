FROM ubuntu:latest

RUN apt-get update -y

RUN echo "Listing files in root:" && ls /
RUN echo "Creating folder 'test' in root" && mkdir /test
RUN echo "Showing current working directory:" && pwd
RUN echo "Displaying date and time:" && date
RUN echo "Showing disk usage:" && df -h


CMD ["/bin/bash"]
