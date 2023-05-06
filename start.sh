uuid=$UUID
sed -i "s/\${uuid}/$uuid/g" /etc/v2ray/config.json
ws_path_l=${WS_PATH#/}
sed -i "s/\${ws_path}/$ws_path_l/g" /etc/v2ray/config.json
v2ray run -c /etc/v2ray/config.json