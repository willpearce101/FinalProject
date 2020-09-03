FROM nginx:stable

WORKDIR /etc/nginx/

RUN rm ./conf.d/default.conf

COPY ./reverse_proxy.conf ./conf.d/