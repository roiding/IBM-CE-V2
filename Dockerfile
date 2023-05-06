FROM v2fly/v2fly-core
LABEL Author="roiding"

COPY service.json /etc/v2ray/config.json
COPY start.sh start.sh

RUN chmod 755 start.sh
CMD ./start.sh