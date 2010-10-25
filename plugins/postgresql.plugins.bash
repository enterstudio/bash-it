# PostgreSQL plugins
# Based on Mac Homebrew PostgreSQL 9.x installation

# start the server
function pg_start { pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start; }

# stop the server
function pg_stop { pg_ctl -D /usr/local/var/postgres stop -s -m fast; }
