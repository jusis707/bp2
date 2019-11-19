FROM ubuntu:14.04
COPY ./entrypoint.sh /
ENTRYPOINT ["sh", "/entrypoint.sh"]
CMD [ "100", "5000" ]
