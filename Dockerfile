FROM busybox
ADD index.html /www/index.html
EXPOSE 8010
CMD httpd -p 8010 -h /www; tail -f /dev/null