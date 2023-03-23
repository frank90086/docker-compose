#!/bin/sh
ssh-keygen -A
exec /usr/sbin/sshd -D -E /var/log/ssh.log -e "$@"