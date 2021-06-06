FROM centos

RUN yum -y install httpd unzip

LABEL mantainer=aayush

LABEL vendor=aayush

ENV HTML photoprowess

WORKDIR /var/www/html/

ADD https://www.free-css.com/assets/files/free-css-templates/download/page1/$HTML.zip ./code.zip

RUN unzip code.zip

RUN mv $HTML/* . && echo $HTML > ./env.html

RUN useradd aayush && chown aayush:aayush /var/www/html -R

USER aayush

RUN rm -rf code.zip $HTML

USER root

ENTRYPOINT ["/usr/sbin/httpd","-D","FOREGROUND"]

