FROM dml.bpweb.bp.com:5000/rhel-minimal:latest
COPY ./entrypoint.sh /tmp/
CMD ["/bin/sh", "/tmp/entrypoint.sh 10000000 100000000> /dev/null 2>&1"]
