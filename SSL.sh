#!/bin/sh


rsync -avz --delete -e 'ssh -p 22122 -i /root/id_rsa' /etc/letsencrypt/ root@23.238.135.42:/etc/letsencrypt/
rsync -avz --delete -e 'ssh -p 22 -i /root/id_rsa' /etc/letsencrypt/ root@172.106.13.178:/etc/letsencrypt/
rsync -avz --delete -e 'ssh -p 22122 -i /root/id_rsa' /etc/letsencrypt/ root@23.228.221.74:/etc/letsencrypt/
rsync -avz --delete -e 'ssh -p 22122 -i /root/id_rsa' /etc/letsencrypt/ root@45.34.165.2:/etc/letsencrypt/
rsync -avz --delete -e 'ssh -p 22122 -i /root/id_rsa' /etc/letsencrypt/ root@172.106.111.18:/etc/letsencrypt/
rsync -avz --delete -e 'ssh -p 22122 -i /root/id_rsa' /etc/letsencrypt/ root@172.107.96.42:/etc/letsencrypt/
rsync -avz --delete -e 'ssh -p 22122 -i /root/id_rsa' /etc/letsencrypt/ root@172.107.92.10:/etc/letsencrypt/
rsync -avz --delete -e 'ssh -p 22 -i /root/id_rsa' /etc/letsencrypt/ root@172.107.94.26:/etc/letsencrypt/


#EU
rsync -avz --delete -e 'ssh -p 22122 -i /root/id_rsa' /etc/letsencrypt/ root@45.76.48.30:/etc/letsencrypt/
rsync -avz --delete -e 'ssh -p 22122 -i /root/id_rsa' /etc/letsencrypt/ root@45.76.114.55:/etc/letsencrypt/
rsync -avz --delete -e 'ssh -p 22122 -i /root/id_rsa' /etc/letsencrypt/ root@45.77.34.118:/etc/letsencrypt/


##Brazil
rsync -avz --delete -e 'ssh -p 22122 -i /root/id_rsa' /etc/letsencrypt/ root@181.41.201.175:/etc/letsencrypt/



#India
rsync -avz --delete -e 'ssh -p 22122 -i /root/id_rsa' /etc/letsencrypt/ root@103.78.121.2:/etc/letsencrypt/

#Vancouver
rsync -avz --delete -e 'ssh -p 22122 -i /root/id_rsa' /etc/letsencrypt/ root@68.168.30.2:/etc/letsencrypt/

#Taiwan
rsync -avz --delete -e 'ssh -p 22122 -i /root/id_rsa' /etc/letsencrypt/ root@103.78.122.66:/etc/letsencrypt/

