FROM cloudgear/ubuntu:14.04
CMD exec /bin/bash -c "trap : TERM INT; sleep infinity & wait"
