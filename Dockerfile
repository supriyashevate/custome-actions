FROM ubuntu
COPY test.sh /test.sh
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /test.sh /entrypoint.sh
ENTRYPOINT ["/test.sh"]
