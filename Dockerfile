FROM nginx:latest

# Nginx ka default page hata kar apni file daal rahe hain
RUN rm -rf /usr/share/nginx/html/*
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80