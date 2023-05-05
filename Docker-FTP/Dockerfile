FROM alpine

RUN apk add vsftpd

# Copy the vsftpd configuration file to the container
COPY vsftpd.conf /etc/vsftpd/


VOLUME /ftp

EXPOSE 21

ENTRYPOINT ["vsftpd", "/etc/vsftpd/vsftpd.conf"]

# docker build -t ftp-server .
# docker run -d -p 21:21 -v my-ftp-volume:/ftp ftp-server