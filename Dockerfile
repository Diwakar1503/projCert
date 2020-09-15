FROM devopsedu/webapp

AND  website  /var/www/html

RUN rm /var/www/html/index.html

CMO apachect1 -D FOREGROUND
