FROM dml.bpweb.bp.com:5000/rhel-minimal:latest
COPY ./entrypoint.sh /app/
USER root
ENTRYPOINT ["bash", "/app/entrypoint.sh"]
CMD ["/bin/sh", "/app/entrypoint.sh 1000 50000"]

