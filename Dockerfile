FROM dml-eu.bpweb.bp.com:5000/rhel7/rhel-minimal:latest
COPY ./entrypoint.sh /app/
WORKDIR /app
ENTRYPOINT ["sh", "/app/entrypoint.sh"]
CMD [ "100", "5000" ]
