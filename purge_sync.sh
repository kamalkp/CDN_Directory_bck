#!/bin/sh

rsync -avz --delete -e 'ssh -p 22122 -i /root/id_rsa' /root/CDN/purge root@103.78.121.2:/root/
rsync -avz --delete -e 'ssh -p 22122 -i /root/id_rsa' /root/CDN/purge root@181.41.201.175:/root/
rsync -avz --delete -e 'ssh -p 22122 -i /root/id_rsa' /root/CDN/purge root@45.76.114.55:/root/
rsync -avz --delete -e 'ssh -p 22122 -i /root/id_rsa' /root/CDN/purge root@45.76.48.30:/root/
rsync -avz --delete -e 'ssh -p 22122 -i /root/id_rsa' /root/CDN/purge root@45.77.34.118:/root/
rsync -avz --delete -e 'ssh -p 22122 -i /root/id_rsa' /root/CDN/purge root@172.107.92.10:/root/
rsync -avz --delete -e 'ssh -p 22122 -i /root/id_rsa' /root/CDN/purge root@68.168.30.2:/root/
rsync -avz --delete -e 'ssh -p 22122 -i /root/id_rsa' /root/CDN/purge root@172.106.22.7:/root/
rsync -avz --delete -e 'ssh -p 22122 -i /root/id_rsa' /root/CDN/purge root@172.106.22.2:/root/
rsync -avz --delete -e 'ssh -p 22 -i /root/id_rsa' /root/CDN/purge root@172.106.13.178:/root/
rsync -avz --delete -e 'ssh -p 22 -i /root/id_rsa' /root/CDN/purge root@172.107.94.26:/root/

