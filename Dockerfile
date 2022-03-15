FROM devopsedu/webapp:latest
COPY website /var/www/html/
RUN apt-get update && apt-get install -y php
CMD /bin/sh
