#!/bin/sh

rm -rf /root/CDN/india/*
rm -rf /root/CDN/brazil/*
rm -rf /root/CDN/australia/*
rm -rf /root/CDN/japan/*
rm -rf /root/CDN/singapore/*
rm -rf /root/CDN/southafrica/*
rm -rf /root/CDN/vancouver/*
rm -rf /root/CDN/eu_usa/*
rm -rf /root/CDN/taiwan/*



yes | cp -r /home/nginx/conf/ /root/CDN/india/
yes | cp -r /home/nginx/conf/ /root/CDN/brazil/
yes | cp -r /home/nginx/conf/ /root/CDN/australia/
yes | cp -r /home/nginx/conf/ /root/CDN/japan/
yes | cp -r /home/nginx/conf/ /root/CDN/singapore/
yes | cp -r /home/nginx/conf/ /root/CDN/southafrica/
yes | cp -r /home/nginx/conf/ /root/CDN/vancouver/
yes | cp -r /home/nginx/conf/ /root/CDN/eu_usa/
yes | cp -r /home/nginx/conf/ /root/CDN/taiwan/


rm -rf /root/CDN/india/conf/sites/yard.conf
rm -rf /root/CDN/brazil/conf/sites/yard.conf
rm -rf /root/CDN/australia/conf/sites/yard.conf
rm -rf /root/CDN/japan/conf/sites/yard.conf
rm -rf /root/CDN/singapore/conf/sites/yard.conf
rm -rf /root/CDN/southafrica/conf/sites/yard.conf
rm -rf /root/CDN/vancouver/conf/sites/yard.conf
rm -rf /root/CDN/eu_usa/conf/sites/yard.conf
rm -rf /root/CDN/taiwan/conf/sites/yard.conf

rm -rf /root/CDN/india/conf/sites/photon.conf
rm -rf /root/CDN/brazil/conf/sites/photon.conf
rm -rf /root/CDN/australia/conf/sites/photon.conf
rm -rf /root/CDN/japan/conf/sites/photon.conf
rm -rf /root/CDN/singapore/conf/sites/photon.conf
rm -rf /root/CDN/southafrica/conf/sites/photon.conf
rm -rf /root/CDN/vancouver/conf/sites/photon.conf
rm -rf /root/CDN/eu_usa/conf/sites/photon.conf
rm -rf /root/CDN/taiwan/conf/sites/photon.conf

rm -rf /root/CDN/india/conf/sites/dosattack.net.conf
rm -rf /root/CDN/brazil/conf/sites/dosattack.net.conf
rm -rf /root/CDN/australia/conf/sites/dosattack.net.conf
rm -rf /root/CDN/japan/conf/sites/dosattack.net.conf
rm -rf /root/CDN/singapore/conf/sites/dosattack.net.conf
rm -rf /root/CDN/southafrica/conf/sites/dosattack.net.conf
rm -rf /root/CDN/vancouver/conf/sites/dosattack.net.conf
rm -rf /root/CDN/eu_usa/conf/sites/dosattack.net.conf
rm -rf /root/CDN/taiwan/conf/sites/dosattack.net.conf

rm -rf /root/CDN/india/conf/sites/default.conf
rm -rf /root/CDN/brazil/conf/sites/default.conf
rm -rf /root/CDN/australia/conf/sites/default.conf
rm -rf /root/CDN/japan/conf/sites/default.conf
rm -rf /root/CDN/singapore/conf/sites/default.conf
rm -rf /root/CDN/southafrica/conf/sites/default.conf
rm -rf /root/CDN/vancouver/conf/sites/default.conf
rm -rf /root/CDN/eu_usa/conf/sites/default.conf
rm -rf /root/CDN/taiwan/conf/sites/default.conf

rm -rf /root/CDN/india/conf/sites/psychz.net.conf
rm -rf /root/CDN/brazil/conf/sites/psychz.net.conf
rm -rf /root/CDN/australia/conf/sites/psychz.net.conf
rm -rf /root/CDN/japan/conf/sites/psychz.net.conf
rm -rf /root/CDN/singapore/conf/sites/psychz.net.conf
rm -rf /root/CDN/southafrica/conf/sites/psychz.net.conf
rm -rf /root/CDN/vancouver/conf/sites/psychz.net.conf
rm -rf /root/CDN/eu_usa/conf/sites/psychz.net.conf
rm -rf /root/CDN/taiwan/conf/sites/psychz.net.conf


