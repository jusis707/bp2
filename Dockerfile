FROM dml-eu.bpweb.bp.com:5000/rhel-minimal:latest
CMD exec /bin/bash -c "trap : TERM INT; sleep infinity & wait"
