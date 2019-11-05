FROM dml.bpweb.bp.com:5000/rhel-minimal:latest
COPY ./entrypoint.sh /tmp/
ENTRYPOINT ["sh", "/tmp/entrypoint.sh > /dev/null 2>&1"]
CMD [ "100", "5000" ]
