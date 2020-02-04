FROM bitnami/nginx:1.16

COPY index.html .

EXPOSE 3000

ENV FOOKEY3=BAR3