#!/bin/sh
USER=cyrilval
HOST=cyrilvallee.net
DIR=/public_html/   # might sometimes be empty!


hugo && rsync -avz --delete -e ssh public/ ${USER}@${HOST}:~/${DIR}

exit 0
