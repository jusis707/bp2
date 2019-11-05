FROM dml.bpweb.bp.com:5000/rhel-atomic:latest
COPY ./entrypoint.sh /app
WORKDIR /app
CMD ["/bin/sh", "/app/entrypoint.sh 10000 500000"]
