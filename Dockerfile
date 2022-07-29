FROM php:alpine

# Download Classicpress
RUN wget https://www.classicpress.net/latest.zip
# Unzip Classicpress
RUN tar –xvzf documents.tar.gz –C /home/user/destination

