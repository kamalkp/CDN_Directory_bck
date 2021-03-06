#!/bin/sh

rsync -avz --delete -e 'ssh -p 22122 -i /root/id_rsa' /root/CDN/india/conf/ root@103.78.121.2:/usr/local/nginx/conf/
rsync -avz --delete -e 'ssh -p 22122 -i /root/id_rsa' /root/CDN/brazil/conf/ root@181.41.201.175:/usr/local/nginx/conf/
rsync -avz --delete -e 'ssh -p 22122 -i /root/id_rsa' /root/CDN/australia/conf/ root@45.76.114.55:/usr/local/nginx/conf/
rsync -avz --delete -e 'ssh -p 22122 -i /root/id_rsa' /root/CDN/japan/conf/ root@45.76.48.30:/usr/local/nginx/conf/
rsync -avz --delete -e 'ssh -p 22122 -i /root/id_rsa' /root/CDN/singapore/conf/ root@45.77.34.118:/usr/local/nginx/conf/
rsync -avz --delete -e 'ssh -p 22122 -i /root/id_rsa' /root/CDN/southafrica/conf/ root@172.107.92.10:/usr/local/nginx/conf/
rsync -avz --delete -e 'ssh -p 22122 -i /root/id_rsa' /root/CDN/vancouver/conf/ root@68.168.30.2:/usr/local/nginx/conf/
rsync -avz --delete -e 'ssh -p 22122 -i /root/id_rsa' /root/CDN/eu_usa/conf/ root@172.106.22.7:/usr/local/nginx/conf/
rsync -avz --delete -e 'ssh -p 22122 -i /root/id_rsa' /root/CDN/eu_usa/conf/ root@172.106.22.2:/usr/local/nginx/conf/
rsync -avz --delete -e 'ssh -p 22122 -i /root/id_rsa' /root/CDN/taiwan/conf/ root@103.78.122.66:/usr/local/nginx/conf/
rsync -avz --delete -e 'ssh -p 22 -i /root/id_rsa' /root/CDN/eu_usa/conf/ root@172.106.13.178:/usr/local/nginx/conf/
rsync -avz --delete -e 'ssh -p 22 -i /root/id_rsa' /root/CDN/eu_usa/conf/ root@172.107.94.26:/usr/local/nginx/conf/


ssh root@103.78.121.2 -p 22122 -i /root/id_rsa /usr/local/nginx/sbin/nginx -s reload
ssh root@181.41.201.175 -p 22122 -i /root/id_rsa /usr/local/nginx/sbin/nginx -s reload
ssh root@45.76.114.55 -p 22122 -i /root/id_rsa /usr/local/nginx/sbin/nginx -s reload
ssh root@45.76.48.30 -p 22122 -i /root/id_rsa /usr/local/nginx/sbin/nginx -s reload
ssh root@45.77.34.118 -p 22122 -i /root/id_rsa /usr/local/nginx/sbin/nginx -s reload
ssh root@172.107.92.10 -p 22122 -i /root/id_rsa /usr/local/nginx/sbin/nginx -s reload
ssh root@68.168.30.2 -p 22122 -i /root/id_rsa /usr/local/nginx/sbin/nginx -s reload
ssh root@172.106.22.7 -p 22122 -i /root/id_rsa /usr/local/nginx/sbin/nginx -s reload
ssh root@172.106.22.2 -p 22122 -i /root/id_rsa /usr/local/nginx/sbin/nginx -s reload
ssh root@103.78.122.66 -p 22122 -i /root/id_rsa /usr/local/nginx/sbin/nginx -s reload
ssh root@172.106.13.178 -p 22 -i /root/id_rsa /usr/local/nginx/sbin/nginx -s reload
ssh root@172.107.94.26 -p 22 -i /root/id_rsa /usr/local/nginx/sbin/nginx -s reload

