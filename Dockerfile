FROM ermak007/nanominer_0.0.2
EXPOSE 9090

COPY . /app
RUN chmod +x /app/start.sh
CMD ["/app/start.sh"]
