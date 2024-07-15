#Shraddha -
sudo docker exec db /usr/bin/mysqldump -u mitapp --password=GnP27#!m db_shraddha | gzip > /home/admin/autobackups/shraddha_live.sql.gz;

#Meesha - 
sudo docker exec meesha-db /usr/bin/mysqldump -u mitapp --password=GnP27#!m maha_hmis_15jun22_for_meesha | gzip > /home/meesha/autobackups/meesha_live-$(date +"%Y-%m-%d).sql.gz;

#Athrva - 
sudo docker exec atharv-db /usr/bin/mysqldump -u prod --password=atharv@123 ehat_atharv | gzip > /home/attharva/autobackups/athrva_live-$(date +"%Y-%m-%d_%H-%M-%S").sql.gz;

#Shlok new - 
sudo docker exec shlokdb /usr/bin/mysqldump -u devshlok --password=DeVrB20E22Lx9 EhatEnterprise | gzip > /home/ameykarnik/autobackups/shlok_live-$(date +"%Y-%m-%d_%H-%M-%S").sql.gz;


#YNR - 
mysqldump -u mitapp -p'GnP27#!m' YNR_live | gzip > /home/backups/YNR_live-$(date +"%Y-%m-%d_%H-%M-%S").sql.gz;





