#!/bin/sh
#

cat > /etc/nginx/conf.d/www.conf << EOF
server {
	server_name $HOSTNAME;
	listen ${IP:-0.0.0.0}:${PORT:-80};
	root ${NGX_DOC_ROOT:-/usr/share/nginx/html};
}
EOF

# 执行传进参数,并通过exec来替换进程
exec "$@"
