FROM alpine/git:latest@sha256:66b210a97bc07bfd4019826bcd13a488b371a6cbe2630a4b37d23275658bd3f2

COPY clone.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/clone.sh

ENTRYPOINT [ "/usr/local/bin/clone.sh" ]