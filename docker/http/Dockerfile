FROM bash:4.4
RUN apk --no-cache add curl
COPY domainlist.txt /var/run/domains.txt
COPY random_curl.bash /bin/
CMD /bin/random_curl.bash
