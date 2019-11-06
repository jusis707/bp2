FROM alpine:3.8
RUN apk add --no-cache bc
COPY ./entrypoint.sh /
ENTRYPOINT ["sh", "/entrypoint.sh"]
CMD [ "1000", "50000" ]
