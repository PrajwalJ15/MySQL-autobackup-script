
sudo docker exec db /usr/bin/mysqldump -u db_uswer --password=db_password db_name | gzip > (path you want to save db)/(name_of_file.sql.gz;)





