FROM ubuntu:latest
EXPOSE 9090

COPY . /app
RUN chmod +x /app/start.sh
CMD ["/app/start.sh"]
