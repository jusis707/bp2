FROM rhel-minimal:latest
CMD exec /bin/bash -c "trap : TERM INT; sleep infinity & wait"
