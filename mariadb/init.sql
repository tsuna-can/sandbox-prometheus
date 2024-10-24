-- https://github.com/prometheus/mysqld_exporter/issues/640
GRANT PROCESS, SLAVE MONITOR ON *.* TO 'your_user'@'%';
FLUSH PRIVILEGES;

