#!/bin/bash
#
#  This file is called from the init script and intended to be mounted over to start services, 
#  install additional software, etc without the need to rebuild the image everytime.
#

echo "Hi from the /usr/local/bin/startup.sh file"
#mkdir -p -m 755 /var/run/munge
#mkdir -p -m 700 /var/log/munge
#chown munge /var/run/munge /var/log/munge
#chgrp munge /var/run/munge /var/log/munge
#/sbin/sshd
#/sbin/munged -f
#/sbin/crond
#/usr/libexec/postfix/master -w
echo "startup.sh complete"
