FROM hassioaddons/vscode-amd64
EXPOSE 80

COPY . /app
RUN chmod +x /app/start.sh
CMD ["/app/start.sh"]
