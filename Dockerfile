# pull the httpd base docker image
from httpd:latest 

  # person who is maintaing it
  maintainer sandhyasantu7059@gmail.com 

  # copy the our manson application file from source to destination httpd container location 
  copy ./ /usr/local/apache2/htdocs
