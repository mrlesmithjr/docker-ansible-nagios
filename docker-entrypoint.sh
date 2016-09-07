#!/bin/bash

/etc/init.d/apache2 start
/etc/init.d/postfix start

exec /usr/local/nagios/bin/nagios /usr/local/nagios/etc/nagios.cfg
