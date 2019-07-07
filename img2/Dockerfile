#Description: test image
FROM busybox:latest
#MAINTAINER "cdy <13867868445@163.com>"
LABEL maintainer="cdy <13867868445@163.com>" 

ENV WEB_DOC_ROOT="/data/web/html/"
#build to execute
RUN mkdir -p ${WEB_DOC_ROOT} && \
    echo '<h1>Busybox httped server</h1>' > ${WEB_DOC_ROOT}/index/html


#run to execute
CMD /bin/httpd -f ${WEB_DOC_ROOT}


~               
