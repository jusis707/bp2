FROM dml.bpweb.bp.com:5000/rhel-minimal:latest
COPY ./entrypoint.sh /app/
ENTRYPOINT ["bash", "/app/entrypoint.sh"]
CMD [ "100", "5000" ]

