FROM percona:5.6

# Install our own MySQL config
COPY mysql.cnf /etc/my.cnf
