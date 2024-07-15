

mysqldump -u [username] -p ['Password'] [DB_name] | gzip > [Path of DB to be saved]-$(date +"%Y-%m-%d_%H-%M-%S").sql.gz;
