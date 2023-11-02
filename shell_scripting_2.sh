#!/bin/bash

#Assignment-2

current_user=$(whoami)
echo "logged in user: $current_user"

example=$(date)
echo "executing the date command that is stored in varaible $example"
echo 'command is stored in a variable and executing that command in echo '

whoami
echo 'displays which user logged in'

mkdir -p a/b/c
echo 'creates nested directories'

touch a/b/{q,w,e}
echo 'creates multiple files inside the b directory'

mv a/b/{q,w} a/b/c/{q,w}
echo 'moving q,w files to inside the c directory'

chmod 666 test1/r
echo 'gives the read and write permissions to user, group and others'