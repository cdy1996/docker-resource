FROM nginx:latest

ARG  author="cdy <13867868445@163.com>"
LABEL maintainer=${author}

ENV NGX_DOC_ROOT='/data/web/html'

ADD index.html ${NGINX_DOC_ROOT}
ADD entrypoint.sh /bin/

CMD ["usr/sbin/nginx","-g","daemon off;" ]

ENTRYPOINT ["/bin/entrypoint.sh"]
