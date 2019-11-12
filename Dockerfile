FROM registry.access.redhat.com/ubi7/rhel-minimal:latest
COPY ./entrypoint.sh /
ENTRYPOINT ["sh", "/entrypoint.sh"]
CMD [ "100", "5000" ]
