FROM 192.168.65.254:5080/bkln4150-docker-local/apps/debian-adv:12.5-slim

LABEL org.opencontainers.image.source="https://github.com/Backline-e2e/bkln4150-o4"

COPY app.sh /app.sh
RUN chmod +x /app.sh

CMD ["/app.sh"]
