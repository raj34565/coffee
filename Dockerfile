FROM httpd
COPY /var/lib/jenkins/workspace/docker/coffee.html /usr/local/htdocs/index.html
