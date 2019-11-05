FROM dml.bpweb.bp.com:5000/rhel-minimal:latest
COPY ./entrypoint.sh /tmp/
ENTRYPOINT ["sh", "/tmp/entrypoint.sh"]
CMD [ "100", "5000" ]
