#!/bin/bash
#
USER="student01"
PASSWORD="redhat"
HOST="localhost"
DATABASE="inventory"
#mysql -u student01 -p redhat -h localhost inventory << EOF
mysql -u "$USER" -p"$PASSWORD" -h "$HOST" "$DATABASE" <<EOF
select id, name from product where stock=20;
exit
EOF
