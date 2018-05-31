FROM alpine
ENV name = "haobei"
RUN ["/bin/sh", "-c", "echo $name"] 
