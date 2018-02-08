FROM ptflp/yii2-basic-app
COPY ./web/ /var/www/

EXPOSE 80
CMD ["/root/scripts/boot.sh"]