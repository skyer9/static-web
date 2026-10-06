# 운영에서는 nginx:1.xx-alpine 처럼 버전을 고정하세요
FROM nginx:stable-alpine

COPY nginx/default.conf /etc/nginx/conf.d/default.conf
COPY html/ /usr/share/nginx/html/