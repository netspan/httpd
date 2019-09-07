FROM busybox:latest
CMD ["/bin/httpd", "-vvv", "-f", "-h", "/www"]
