FROM registry.redhat.io/ubi8/rhel-minimal:latest
COPY ./entrypoint.sh /app/
WORKDIR /app
ENTRYPOINT ["sh", "/app/entrypoint.sh"]
CMD [ "100", "5000" ]
