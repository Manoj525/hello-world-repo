FROM ubuntu:20.04
RUN apt update -y 
RUN sh -c "echo Hello World, I am from a custom container created by workflow created by Sai Manoj > /tmp/message.txt"
CMD ["cat", "/tmp/message.txt"]
