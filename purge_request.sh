#!/bin/sh

if [ "$1" == "entirecache" ]
then
	echo $1 $2
	ssh root@103.78.121.2 -p 22122 -i /root/id_rsa  /root/purge -purgemethod=$1 -sitename=$2
	ssh root@181.41.201.175 -p 22122 -i /root/id_rsa /root/purge -purgemethod=$1 -sitename=$2
	ssh root@45.76.114.55 -p 22122 -i /root/id_rsa /root/purge -purgemethod=$1 -sitename=$2
	ssh root@45.76.48.30 -p 22122 -i /root/id_rsa /root/purge -purgemethod=$1 -sitename=$2
	ssh root@45.77.34.118 -p 22122 -i /root/id_rsa /root/purge -purgemethod=$1 -sitename=$2
	ssh root@172.107.92.10 -p 22122 -i /root/id_rsa /root/purge -purgemethod=$1 -sitename=$2
	ssh root@68.168.30.2 -p 22122 -i /root/id_rsa /root/purge -purgemethod=$1 -sitename=$2
	ssh root@172.106.22.7 -p 22122 -i /root/id_rsa /root/purge -purgemethod=$1 -sitename=$2
	ssh root@172.106.22.2 -p 22122 -i /root/id_rsa /root/purge -purgemethod=$1 -sitename=$2
	ssh root@172.106.13.178 -p 22 -i /root/id_rsa /root/purge -purgemethod=$1 -sitename=$2
	ssh root@172.107.94.26 -p 22 -i /root/id_rsa /root/purge -purgemethod=$1 -sitename=$2
	echo $1 $2
elif [ "$1" == "filename" ]
then
	ssh root@103.78.121.2 -p 22122 -i /root/id_rsa  /root/purge -purgemethod=$1 -purgefilename=$2 -sitename=$3
	ssh root@181.41.201.175 -p 22122 -i /root/id_rsa  /root/purge -purgemethod=$1 -purgefilename=$2 -sitename=$3
	ssh root@45.76.114.55 -p 22122 -i /root/id_rsa /root/purge  -purgemethod=$1 -purgefilename=$2 -sitename=$3
	ssh root@45.76.48.30 -p 22122 -i /root/id_rsa /root/purge  -purgemethod=$1 -purgefilename=$2 -sitename=$3
	ssh root@45.77.34.118 -p 22122 -i /root/id_rsa /root/purge  -purgemethod=$1 -purgefilename=$2 -sitename=$3
	ssh root@172.107.92.10 -p 22122 -i /root/id_rsa /root/purge  -purgemethod=$1 -purgefilename=$2 -sitename=$3
	ssh root@68.168.30.2 -p 22122 -i /root/id_rsa /root/purge  -purgemethod=$1 -purgefilename=$2 -sitename=$3
	ssh root@172.106.22.7 -p 22122 -i /root/id_rsa /root/purge  -purgemethod=$1 -purgefilename=$2 -sitename=$3
	ssh root@172.106.22.2 -p 22122 -i /root/id_rsa /root/purge  -purgemethod=$1 -purgefilename=$2 -sitename=$3
	ssh root@172.106.13.178 -p 22 -i /root/id_rsa /root/purge  -purgemethod=$1 -purgefilename=$2 -sitename=$3
        ssh root@172.107.94.26 -p 22 -i /root/id_rsa /root/purge  -purgemethod=$1 -purgefilename=$2 -sitename=$3
elif [ "$1" == "extension" ]
then
	ssh root@103.78.121.2 -p 22122 -i /root/id_rsa  /root/purge -purgemethod=$1 -purgefileextension=$2 -sitename=$3
	ssh root@181.41.201.175 -p 22122 -i /root/id_rsa  /root/purge -purgemethod=$1 -purgefileextension=$2 -sitename=$3
	ssh root@45.76.114.55 -p 22122 -i /root/id_rsa /root/purge  -purgemethod=$1 -purgefileextension=$2 -sitename=$3
	ssh root@45.76.48.30 -p 22122 -i /root/id_rsa /root/purge  -purgemethod=$1 -purgefileextension=$2 -sitename=$3
	ssh root@45.77.34.118 -p 22122 -i /root/id_rsa /root/purge  -purgemethod=$1 -purgefileextension=$2 -sitename=$3
	ssh root@172.107.92.10 -p 22122 -i /root/id_rsa /root/purge  -purgemethod=$1 -purgefileextension=$2 -sitename=$3
	ssh root@68.168.30.2 -p 22122 -i /root/id_rsa /root/purge  -purgemethod=$1 -purgefileextension=$2 -sitename=$3
	ssh root@172.106.22.7 -p 22122 -i /root/id_rsa /root/purge  -purgemethod=$1 -purgefileextension=$2 -sitename=$3
	ssh root@172.106.22.2 -p 22122 -i /root/id_rsa /root/purge  -purgemethod=$1 -purgefileextension=$2 -sitename=$3
	ssh root@172.106.13.178 -p 22 -i /root/id_rsa /root/purge  -purgemethod=$1 -purgefileextension=$2 -sitename=$3
        ssh root@172.107.94.26 -p 22 -i /root/id_rsa /root/purge  -purgemethod=$1 -purgefileextension=$2 -sitename=$3
elif [ "$1" == "path" ]
then
        ssh root@103.78.121.2 -p 22122 -i /root/id_rsa  /root/purge -purgemethod=$1 -purgepath=$2 -sitename=$3
	ssh root@181.41.201.175 -p 22122 -i /root/id_rsa  /root/purge -purgemethod=$1 -purgepath=$2 -sitename=$3
	ssh root@45.76.114.55 -p 22122 -i /root/id_rsa /root/purge  -purgemethod=$1 -purgepath=$2 -sitename=$3
	ssh root@45.76.48.30 -p 22122 -i /root/id_rsa /root/purge  -purgemethod=$1 -purgepath=$2 -sitename=$3
	ssh root@45.77.34.118 -p 22122 -i /root/id_rsa /root/purge  -purgemethod=$1 -purgepath=$2 -sitename=$3
	ssh root@172.107.92.10 -p 22122 -i /root/id_rsa /root/purge  -purgemethod=$1 -purgepath=$2 -sitename=$3
	ssh root@68.168.30.2 -p 22122 -i /root/id_rsa /root/purge  -purgemethod=$1 -purgepath=$2 -sitename=$3
	ssh root@172.106.22.7 -p 22122 -i /root/id_rsa /root/purge  -purgemethod=$1 -purgepath=$2 -sitename=$3
	ssh root@172.106.22.2 -p 22122 -i /root/id_rsa /root/purge  -purgemethod=$1 -purgepath=$2 -sitename=$3
	ssh root@172.106.13.178 -p 22 -i /root/id_rsa /root/purge  -purgemethod=$1 -purgepath=$2 -sitename=$3
        ssh root@172.107.94.26 -p 22 -i /root/id_rsa /root/purge  -purgemethod=$1 -purgepath=$2 -sitename=$3

fi

#ssh root@103.78.121.2 -p 22122 -i /root/id_rsa  /root/testflags -purgemethod=entirecache
