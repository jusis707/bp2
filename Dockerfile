FROM openjdk:8-jre-alpine
RUN apk add --no-cache bc
COPY ./entrypoint.sh /tmp/
ENTRYPOINT ["sh", "/tmp/entrypoint.sh"]
CMD [ "100", "5000" ]
