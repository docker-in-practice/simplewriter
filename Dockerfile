FROM alpine

CMD /bin/sh -c 'while [ 1 ]; do cat /dev/urandom | head -c 10 | tee > /data/file; sleep 5; done'
