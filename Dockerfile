FROM centos:centos
Expose 8080
ARG coderepo=
COPY index.html /var/run/web/index.html
CMD cd /var/run/web && python -m SimpleHTTPServer 8080
